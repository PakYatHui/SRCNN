#ifndef TN
#define TN 8
#endif
#ifndef TH
#define TH 32
#endif
#ifndef TW
#define TW 32
#endif
#ifndef TC
#define TC 1
#endif

#include "srcnn.h"

static void load_in_tile_c2(
    ftmap_t in_tile[TC][TH][TW],
    ftmap_t in_ftmap[N1][H][W],
    int x0, int y0, int tW, int tH,
    int c0, int tC
){
    for (int tc = 0; tc < TC; ++tc)
      for (int th = 0; th < TH; ++th)
        for (int tw = 0; tw < TW; ++tw) {
#pragma HLS PIPELINE II=1
          if (tc < tC && th < tH && tw < tW)
            in_tile[tc][th][tw] = in_ftmap[c0 + tc][y0 + th][x0 + tw];
        }
}

static void load_w_tile_c2(
    param_t w_tile[TN][TC],
    param_t w[N2][N1][F2][F2],
    int n0, int tN, int c0, int tC
){
    for (int tn = 0; tn < TN; ++tn)
      for (int tc = 0; tc < TC; ++tc) {
#pragma HLS PIPELINE II=1
        if (tn < tN && tc < tC) w_tile[tn][tc] = w[n0 + tn][c0 + tc][0][0];
      }
}

static void compute_tile_c2(
    ftmap_t out_tile[TN][TH][TW],
    ftmap_t in_tile[TC][TH][TW],
    param_t w_tile[TN][TC],
    int tN, int tC,
    int tW, int tH
){
    for (int th = 0; th < TH; ++th)
      for (int tw = 0; tw < TW; ++tw)
        if (th < tH && tw < tW)
          for (int tn = 0; tn < TN; ++tn) {
#pragma HLS PIPELINE II=1
            if (tn < tN) {
              float acc = out_tile[tn][th][tw];
              for (int tc = 0; tc < TC; ++tc)
                if (tc < tC) acc += w_tile[tn][tc] * in_tile[tc][th][tw];
              out_tile[tn][th][tw] = acc;
            }
          }
}

static void store_out_tile_c2(
    ftmap_t out_tile[TN][TH][TW],
    ftmap_t out_ftmap[N2][H][W],
    int x0, int y0, int n0, int tN, int tW, int tH,
    param_t b[N2]
){
    for (int tn = 0; tn < TN; ++tn)
      for (int th = 0; th < TH; ++th)
        for (int tw = 0; tw < TW; ++tw) {
#pragma HLS PIPELINE II=1
          if (tn < tN && th < tH && tw < tW) {
            out_ftmap[n0 + tn][y0 + th][x0 + tw] = out_tile[tn][th][tw] + b[n0 + tn];
          }
        }
}

// implements conv2 layer of SRCNN (F2==1)
void conv2(ftmap_t in_ftmap[N1][H][W],
           param_t  w[N2][N1][F2][F2],
           param_t  b[N2],
           ftmap_t  out_ftmap[N2][H][W])
{
    static ftmap_t in_tile[TC][TH][TW];
    static param_t w_tile[TN][TC];
    static ftmap_t out_tile[TN][TH][TW];

    for (int n0 = 0; n0 < N2; n0 += TN) {
        const int tN = (n0 + TN <= N2) ? TN : (N2 - n0);

        for (int y0 = 0; y0 < H; y0 += TH) {
            const int tH = (y0 + TH <= H) ? TH : (H - y0);
            for (int x0 = 0; x0 < W; x0 += TW) {
                const int tW = (x0 + TW <= W) ? TW : (W - x0);

                // ÇåÁã out_tile
                for (int tn = 0; tn < TN; ++tn)
                  for (int th = 0; th < TH; ++th)
                    for (int tw = 0; tw < TW; ++tw) {
#pragma HLS PIPELINE II=1
                      if (tn < tN && th < tH && tw < tW) out_tile[tn][th][tw] = 0.0f;
                    }

                for (int c0 = 0; c0 < N1; c0 += TC) {
                    const int tC = (c0 + TC <= N1) ? TC : (N1 - c0);

                    load_in_tile_c2(in_tile, in_ftmap, x0, y0, tW, tH, c0, tC);
                    load_w_tile_c2(w_tile, w, n0, tN, c0, tC);
                    compute_tile_c2(out_tile, in_tile, w_tile, tN, tC, tW, tH);
                }

                store_out_tile_c2(out_tile, out_ftmap, x0, y0, n0, tN, tW, tH, b);
            }
        }
    }
}
