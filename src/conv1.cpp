#define TN 8       //input parallel
#define TH 32      // tile height
#define TW 32      // tile width
#define TC 1


#include "srcnn.h"

static inline int clampi(int v, int lo, int hi) {
    if (v < lo) return lo;
    if (v > hi) return hi;
    return v;
}

// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{
	int R = F1 / 2; // use R to make sure the kernel is at the center of the pixel

	static ftmap_t in_tile[N0][TH + F1 - 1][TW + F1 - 1]; // input + Load additional input feature borders
	static param_t w_tile[TN][N0][F1][F1];                // tN oc 9x9 weight
	static ftmap_t out_tile[TN][TH][TW];                  // tile output


// --- Writing the tile ---
	outputFeatureTile:
    for (int n = 0; n < N1; n += TN) {                // output feature tile
        int tN = (n + TN <= N1) ? TN : (N1 - n);
        outputHeightTile:
        for (int h = 0; h < H; h += TH) {             // output height tile
            int tH = (h + TH <= H) ? TH : (H - h);
            outputWidthTile:
            for (int w = 0; w < W; w += TW) {         // output width tile
                int tW = (w + TW <= W) ? TW : (W - w);

                // ---- initialize tile with bias（Output-stationary: only write back once toDRAM）----
                initializeWithBias:
				for (int tn = 0; tn < TN; ++tn) {
				  for (int th = 0; th < TH; ++th) {
				    for (int tw = 0; tw < TW; ++tw) {
				      if (tn < tN && th < tH && tw < tW)
				        out_tile[tn][th][tw] = conv1_biases[n+tn];
				    }
				  }
				}

                // ---- tile accumulation with C ----
                tileAccumulation:
                for (int c = 0; c < N0; c += TC) {    // input feature tile
                    int tC = (c + TC <= N0) ? TC : (N0 - c);

                    // 1) load input tile（Load additional input feature borders, same padding）
                    loadInputTile:
					for (int tc = 0; tc < TC; ++tc) {
					  for (int ih = 0; ih < TH + F1 - 1; ++ih) {
					    for (int iw = 0; iw < TW + F1 - 1; ++iw) {
					      if (ih < tH + F1 - 1 && iw < tW + F1 - 1) {
					        int gy = clampi(h + ih - R, 0, H - 1);
					        int gx = clampi(w + iw - R, 0, W - 1);
					        in_tile[tc][ih][iw] = input_ftmap[c + tc][gy][gx];
					      }
					    }
					  }
					}

                    // 2) load weight tile（n..n+tN-1 × c..c+tC-1 9x9
                    loadWeightTile:
					for (int tn = 0; tn < TN; ++tn) {
					  for (int tc = 0; tc < TC; ++tc) {
					    if (tn < tN && tc < tC)
					      for (int kh = 0; kh < F1; ++kh)
					        for (int kw = 0; kw < F1; ++kw)
					          w_tile[tn][tc][kh][kw] = conv1_weights[n+tn][c+tc][kh][kw];
					  }
					}

                    // 3) tile calculation（对本c块累加到 out_tile）
					for (int tn = 0; tn < TN; ++tn) {
					  for (int th = 0; th < TH; ++th) {
					    for (int tw = 0; tw < TW; ++tw) {
					      if (tn < tN && th < tH && tw < tW) {
					        float acc = out_tile[tn][th][tw];
					        for (int tc = 0; tc < TC; ++tc)
//#pragma HLS UNROLL factor=9
					          for (int kh = 0; kh < F1; ++kh) {      // 这两个是常量 9，可安全 unroll
//#pragma HLS UNROLL factor=9
					            for (int kw = 0; kw < F1; ++kw) {
					              acc += w_tile[tn][tc][kh][kw] * in_tile[tc][th+kh][tw+kw];
					            }
					          }
					        out_tile[tn][th][tw] = acc;
					      }
					    }
					  }
					}
                // ---- tile write back to DRAM----
                tileWritewBack:
				for (int tn = 0; tn < TN; ++tn)
				  for (int th = 0; th < TH; ++th)
				    for (int tw = 0; tw < TW; ++tw)
				      if (tn < tN && th < tH && tw < tW)
				        output_ftmap[n+tn][h+th][w+tw] = out_tile[tn][th][tw];
                        }
                    }
                }
            }
        }

