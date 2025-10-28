// ==== conv1.cpp (canonical dataflow + constant-bounded pipelined loop) ====
#include "hls_stream.h"
#include "srcnn.h"

#define TN 8
#define TH 32
#define TW 32
#define TC 1

struct TileDesc { int n, h0, w0, tN, tH, tW, tC; };

static inline int clampi(int v, int lo, int hi) {
    if (v < lo) return lo;
    if (v > hi) return hi;
    return v;
}

// ----------------- Stage 0: generate ALL tiles -----------------
static void gen_tiles_stream_all(hls::stream<TileDesc> &q_out) {
#pragma HLS INLINE off
    const int NB = (N1 + TN - 1) / TN;
    for (int nb = 0; nb < NB; ++nb) {
        int n  = nb * TN;
        int tN = (nb < NB - 1) ? TN : (N1 - n);
        for (int h0 = 0; h0 < H; h0 += TH) {
            int tH = (h0 + TH <= H) ? TH : (H - h0);
            for (int w0 = 0; w0 < W; w0 += TW) {
                int tW = (w0 + TW <= W) ? TW : (W - w0);
                TileDesc d; d.n = n; d.h0 = h0; d.w0 = w0;
                d.tN = tN; d.tH = tH; d.tW = tW; d.tC = (N0 < TC) ? N0 : TC;
                q_out.write(d);
            }
        }
    }
}

// ----------------- Stage 1: load (single-writer discipline) -----------------
static void load_stage(hls::stream<TileDesc> &qin, int R,
                       ftmap_t  input_ftmap[N0][H][W],
                       param_t  conv1_weights[N1][N0][F1][F1],
                       param_t  conv1_biases[N1],
                       hls::stream<TileDesc> &q_to_compute,
                       hls::stream<param_t>  &s_bias,
                       hls::stream<ftmap_t>  &s_in,
                       hls::stream<param_t>  &s_w)
{
#pragma HLS INLINE off
    const int tilesH = (H + TH - 1) / TH;
    const int tilesW = (W + TW - 1) / TW;
    const int T      = tilesH * tilesW;
    const int NB     = (N1 + TN - 1) / TN;

    for (int i = 0; i < NB * T; ++i) {
        TileDesc d = qin.read();
        q_to_compute.write(d); // 只把描述发给 compute

        // biases
        for (int tn = 0; tn < d.tN; ++tn) s_bias.write(conv1_biases[d.n + tn]);

        // input tile with halo
        for (int tc = 0; tc < d.tC; ++tc)
            for (int ih = 0; ih < d.tH + F1 - 1; ++ih) {
                int gy = clampi(d.h0 + ih - R, 0, H - 1);
                for (int iw = 0; iw < d.tW + F1 - 1; ++iw) {
                    int gx = clampi(d.w0 + iw - R, 0, W - 1);
                    s_in.write(input_ftmap[tc][gy][gx]);
                }
            }

        // weights
        for (int tn = 0; tn < d.tN; ++tn)
            for (int tc = 0; tc < d.tC; ++tc)
                for (int kh = 0; kh < F1; ++kh)
                    for (int kw = 0; kw < F1; ++kw)
                        s_w.write(conv1_weights[d.n + tn][tc][kh][kw]);
    }
}

// ----------------- Stage 2: compute (constant-bounded + UNROLL) -----------------
static void compute_stage(hls::stream<TileDesc> &q_desc_in,
                          hls::stream<param_t>  &s_bias,
                          hls::stream<ftmap_t>  &s_in,
                          hls::stream<param_t>  &s_w,
                          hls::stream<TileDesc> &q_desc_out,
                          hls::stream<ftmap_t>  &s_out)
{
#pragma HLS INLINE off
    // 局部缓冲
    ftmap_t in_tile[TC][TH + F1 - 1][TW + F1 - 1];
    param_t w_tile[TN][TC][F1][F1];
    param_t bias[TN];

    // 为完全展开做局部分割
#pragma HLS ARRAY_PARTITION variable=in_tile complete dim=1
#pragma HLS ARRAY_PARTITION variable=w_tile complete dim=1
#pragma HLS ARRAY_PARTITION variable=w_tile complete dim=2
#pragma HLS ARRAY_PARTITION variable=w_tile complete dim=3
#pragma HLS ARRAY_PARTITION variable=w_tile complete dim=4
#pragma HLS ARRAY_PARTITION variable=bias   complete

    const int tilesH = (H + TH - 1) / TH;
    const int tilesW = (W + TW - 1) / TW;
    const int T      = tilesH * tilesW;
    const int NB     = (N1 + TN - 1) / TN;

    for (int i = 0; i < NB * T; ++i) {
        TileDesc d = q_desc_in.read();
        q_desc_out.write(d);

        // recv bias
        for (int tn = 0; tn < d.tN; ++tn) bias[tn] = s_bias.read();

        // recv in tile
        for (int tc = 0; tc < d.tC; ++tc)
            for (int ih = 0; ih < d.tH + F1 - 1; ++ih)
                for (int iw = 0; iw < d.tW + F1 - 1; ++iw)
                    in_tile[tc][ih][iw] = s_in.read();

        // recv weights
        for (int tn = 0; tn < d.tN; ++tn)
            for (int tc = 0; tc < d.tC; ++tc)
                for (int kh = 0; kh < F1; ++kh)
                    for (int kw = 0; kw < F1; ++kw)
                        w_tile[tn][tc][kh][kw] = s_w.read();

        // 固定界像素扫描，内部完全展开核/通道/输出通道
        for (int th = 0; th < TH; ++th) {
#pragma HLS LOOP_FLATTEN off
            for (int tw = 0; tw < TW; ++tw) {
//#pragma HLS PIPELINE II=1
                if (th < d.tH && tw < d.tW) {

//#pragma HLS UNROLL
                    for (int tn = 0; tn < TN; ++tn) {
                        if (tn < d.tN) {
                            float acc = bias[tn];

//#pragma HLS UNROLL
                            for (int tc = 0; tc < TC; ++tc)
//#pragma HLS UNROLL
                                for (int kh = 0; kh < F1; ++kh)
//#pragma HLS UNROLL
                                    for (int kw = 0; kw < F1; ++kw)
                                        acc += w_tile[tn][tc][kh][kw] *
                                               in_tile[tc][th + kh][tw + kw];

                            s_out.write(acc);
                        }
                    }
                }
            }
        }
    }
}

// ----------------- Stage 3: store (顺序与 compute 对齐) -----------------
static void store_stage(hls::stream<TileDesc> &q_desc_in,
                        hls::stream<ftmap_t>  &s_out,
                        ftmap_t output_ftmap[N1][H][W])
{
#pragma HLS INLINE off
    const int tilesH = (H + TH - 1) / TH;
    const int tilesW = (W + TW - 1) / TW;
    const int T      = tilesH * tilesW;
    const int NB     = (N1 + TN - 1) / TN;

    for (int i = 0; i < NB * T; ++i) {
        TileDesc d = q_desc_in.read();

        for (int th = 0; th < TH; ++th) {
            for (int tw = 0; tw < TW; ++tw) {
                if (th < d.tH && tw < d.tW) {
//#pragma HLS UNROLL
                    for (int tn = 0; tn < TN; ++tn) {
                        if (tn < d.tN) {
                            ftmap_t v = s_out.read();
                            output_ftmap[d.n + tn][d.h0 + th][d.w0 + tw] = v;
                        }
                    }
                }
            }
        }
    }
}

// ---------------------------- Top ----------------------------
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t  conv1_weights[N1][N0][F1][F1],
           param_t  conv1_biases[N1],
           ftmap_t  output_ftmap[N1][H][W])
{
#pragma HLS INLINE off
    const int R = F1 / 2;

    // 标注只读稳定输入，消除 dataflow 依赖疑虑
#pragma HLS stable variable=input_ftmap
#pragma HLS stable variable=conv1_weights
#pragma HLS stable variable=conv1_biases

#pragma HLS DATAFLOW
    hls::stream<TileDesc> q0, q1, q2;
    hls::stream<param_t>  s_bias;
    hls::stream<ftmap_t>  s_in, s_out;
    hls::stream<param_t>  s_w;

#pragma HLS STREAM variable=q0     depth=2
#pragma HLS STREAM variable=q1     depth=2
#pragma HLS STREAM variable=q2     depth=2
#pragma HLS STREAM variable=s_bias depth=4
#pragma HLS STREAM variable=s_in   depth=64
#pragma HLS STREAM variable=s_w    depth=64
#pragma HLS STREAM variable=s_out  depth=64

    gen_tiles_stream_all(q0);
    load_stage(q0, R, input_ftmap, conv1_weights, conv1_biases, q1, s_bias, s_in, s_w);
    compute_stage(q1, s_bias, s_in, s_w, q2, s_out);
    store_stage(q2, s_out, output_ftmap);
}
