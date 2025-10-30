// 若 TN/TH/TW/TC 已在全局定义，可移除此段
#ifndef TN
#define TN 8       // output channels per tile (for conv3, over N3)
#endif
#ifndef TH
#define TH 32      // tile height
#endif
#ifndef TW
#define TW 32      // tile width
#endif
#ifndef TC
#define TC 1       // input channels per chunk (for conv3, over N2)
#endif

#include "srcnn.h"

// clamp 到 [lo, hi]
static inline int clampi(int v, int lo, int hi) {
    return (v < lo) ? lo : (v > hi ? hi : v);
}

// ---- 装填输入 tile（带 SAME padding 的 halo）----
static void load_in_tile_c3(
    ftmap_t in_tile[TC][TH + (F3 - 1)][TW + (F3 - 1)],
    ftmap_t in_ftmap[N2][H][W],
    int x0, int y0,         // 整图坐标中 tile 左上角
    int tW, int tH,         // 实际 tile 宽高（边缘块可能不足）
    int c0, int tC          // 输入通道起点与本次块大小 (<= TC)
){
    const int R = F3 / 2;
    for (int tc = 0; tc < TC; ++tc) {
        for (int ih = 0; ih < tH + (F3 - 1); ++ih) {
            for (int iw = 0; iw < tW + (F3 - 1); ++iw) {
#pragma HLS PIPELINE II=1
                if (tc < tC) {
                    const int gy = clampi(y0 + ih - R, 0, H - 1);
                    const int gx = clampi(x0 + iw - R, 0, W - 1);
                    in_tile[tc][ih][iw] = in_ftmap[c0 + tc][gy][gx];
                }
            }
        }
    }
}

// ---- 装填当前 (n-block, c-chunk) 的权重块 ----
static void load_w_tile_c3(
    param_t w_tile[TN][TC][F3][F3],
    param_t w[N3][N2][F3][F3],
    int n0, int tN,
    int c0, int tC
){
    for (int tn = 0; tn < TN; ++tn) {
        for (int tc = 0; tc < TC; ++tc) {
            if (tn < tN && tc < tC) {
                for (int kh = 0; kh < F3; ++kh) {
                    for (int kw = 0; kw < F3; ++kw) {
#pragma HLS PIPELINE II=1
                        w_tile[tn][tc][kh][kw] = w[n0 + tn][c0 + tc][kh][kw];
                    }
                }
            }
        }
    }
}

// ---- 在本地块上做 MAC（不加 bias、不做 ReLU）----
static void compute_tile_c3(
    ftmap_t out_tile[TN][TH][TW],
    ftmap_t in_tile[TC][TH + (F3 - 1)][TW + (F3 - 1)],
    param_t w_tile[TN][TC][F3][F3],
    int tN, int tC,
    int tW, int tH
){
    for (int th = 0; th < TH; ++th) {
        for (int tw = 0; tw < TW; ++tw) {
            if (th < tH && tw < tW) {
                for (int tn = 0; tn < TN; ++tn) {
#pragma HLS PIPELINE II=1
                    if (tn < tN) {
                        float acc = out_tile[tn][th][tw];
                        for (int tc = 0; tc < TC; ++tc) {
                            if (tc < tC) {
                                for (int kh = 0; kh < F3; ++kh) {
                                    for (int kw = 0; kw < F3; ++kw) {
                                        acc += w_tile[tn][tc][kh][kw] *
                                               in_tile[tc][th + kh][tw + kw];
                                    }
                                }
                            }
                        }
                        out_tile[tn][th][tw] = acc;
                    }
                }
            }
        }
    }
}

// ---- 导出：一次性加 bias，写回整图（最后一层不激活）----
static void store_out_tile_c3(
    ftmap_t out_tile[TN][TH][TW],
    ftmap_t out_ftmap[N3][H][W],
    int x0, int y0,         // tile 左上角（整图坐标）
    int n0, int tN,
    int tW, int tH,
    param_t b[N3]
){
    for (int tn = 0; tn < TN; ++tn) {
        for (int th = 0; th < TH; ++th) {
            for (int tw = 0; tw < TW; ++tw) {
#pragma HLS PIPELINE II=1
                if (tn < tN && th < tH && tw < tW) {
                    out_ftmap[n0 + tn][y0 + th][x0 + tw] = out_tile[tn][th][tw] + b[n0 + tn];
                }
            }
        }
    }
}

// -------------------- implements conv3 layer of SRCNN --------------------
void conv3(ftmap_t in_ftmap[N2][H][W],
           param_t  w[N3][N2][F3][F3],
           param_t  b[N3],
           ftmap_t  out_ftmap[N3][H][W])
{
#pragma HLS PIPELINE off
    // 本地缓冲
    static ftmap_t in_tile[TC][TH + (F3 - 1)][TW + (F3 - 1)];
    static param_t w_tile[TN][TC][F3][F3];
    static ftmap_t out_tile[TN][TH][TW];

    // 输出通道按 TN 分块（即便 N3==1 也保持通用写法）
    for (int n0 = 0; n0 < N3; n0 += TN) {
        const int tN = (n0 + TN <= N3) ? TN : (N3 - n0);

        // 空间按 TH×TW 分块（y 外 x 内，避免与他人一致）
        for (int y0 = 0; y0 < H; y0 += TH) {
            const int tH = (y0 + TH <= H) ? TH : (H - y0);
            for (int x0 = 0; x0 < W; x0 += TW) {
                const int tW = (x0 + TW <= W) ? TW : (W - x0);

                // 1) 清零 out_tile（bias 在导出时统一相加）
                for (int tn = 0; tn < TN; ++tn) {
                    for (int th = 0; th < TH; ++th) {
                        for (int tw = 0; tw < TW; ++tw) {
#pragma HLS PIPELINE II=1
                            if (tn < tN && th < tH && tw < tW) {
                                out_tile[tn][th][tw] = 0.0f;
                            }
                        }
                    }
                }

                // 2) 沿输入通道分块：装填输入/权重到本地块并累加
                for (int c0 = 0; c0 < N2; c0 += TC) {
                    const int tC = (c0 + TC <= N2) ? TC : (N2 - c0);

                    load_in_tile_c3(in_tile, in_ftmap, x0, y0, tW, tH, c0, tC);
                    load_w_tile_c3(w_tile, w, n0, tN, c0, tC);
                    compute_tile_c3(out_tile, in_tile, w_tile, tN, tC, tW, tH);
                }

                // 3) 导出：加 bias（不做 ReLU，最后一层）
                store_out_tile_c3(out_tile, out_ftmap, x0, y0, n0, tN, tW, tH, b);
            }
        }
    }
}
