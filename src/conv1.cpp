#define TN 8       //input parallel
#define TH 32      // tile height
#define TW 32      // tile width
#define TC 1		//tile input channel parallel


#include "srcnn.h"

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
				for (int tn = 0; tn < ((tN < TN) ? tN : TN); ++tn) {
					for (int th = 0; th < ((tH < TH) ? tH : TH); ++th) {
						for (int tw = 0; tw < ((tW < TW) ? tW : TW); ++tw) {
							out_tile[tn][th][tw] = conv1_biases[n+tn];
						}
					}
				}

				// ---- tile accumulation with C ----
				tileAccumulation:
				for (int c = 0; c < N0; c += TC) {    // the number of input feature
					int tC = (c + TC <= N0) ? TC : (N0 - c);

					// 1) load input tile（Load additional input feature borders, same padding）
					loadInputTile:
					for (int tc = 0; tc < TC; ++tc) {
						for (int ih = 0; ih < ((tH < TH) ? tH : TH) + F1 - 1; ++ih) {
							for (int iw = 0; iw < ((tW < TW) ? tW : TW) + F1 - 1; ++iw) {
								int gy = (h + ih - R < 0) ? 0 : ((h + ih - R >= H) ? (H - 1) : (h + ih - R));
								int gx = (w + iw - R < 0) ? 0 : ((w + iw - R >= W) ? (W - 1) : (w + iw - R));
								in_tile[tc][ih][iw] = input_ftmap[c + tc][gy][gx];
							}
						}
					}

					// 2) load weight tile（n..n+tN-1 × c..c+tC-1 9x9
					loadWeightTile:
					for (int tn = 0; tn < ((tN < TN) ? tN : TN); ++tn) {
						for (int tc = 0; tc < ((tC < TC) ? tC : TC); ++tc) {
							for (int kh = 0; kh < F1; ++kh)
								for (int kw = 0; kw < F1; ++kw)
									w_tile[tn][tc][kh][kw] = conv1_weights[n+tn][c+tc][kh][kw];
						}
					}

					// 3) tile calculation
					#pragma HLS ARRAY_PARTITION variable=out_tile complete dim=1
					#pragma HLS ARRAY_PARTITION variable=w_tile  complete dim=1

					// 卷积核的并行需要（与 kh/kw 的 unroll 因子对应）
					#pragma HLS ARRAY_PARTITION variable=w_tile  factor=3 dim=3   // kh
					#pragma HLS ARRAY_PARTITION variable=w_tile  complete  dim=4  // kw=9

					// 给 in_tile 做 banking（按行/列）
					#pragma HLS ARRAY_PARTITION variable=in_tile cyclic factor=3 dim=2
					#pragma HLS ARRAY_PARTITION variable=in_tile cyclic factor=9 dim=3
					tileCalculation:
					for (int th = 0; th < ((tH < TH) ? tH : TH); ++th) {
						debug1:
						for (int tw = 0; tw < ((tW < TW) ? tW : TW); ++tw) {
							debug2:
							for (int tn = 0; tn < ((tN < TN) ? tN : TN); ++tn) {
#pragma HLS UNROLL factor=2
								float acc = out_tile[tn][th][tw];
								debug3:
								for (int kh = 0; kh < F1; ++kh) {
									for (int kw = 0; kw < F1; ++kw) {
#pragma HLS UNROLL factor=9
										acc += w_tile[tn][0][kh][kw] * in_tile[0][th + kh][tw + kw];
									}
								}
								out_tile[tn][th][tw] = acc;
							}
						}
					}
					// ---- tile write back to DRAM----
					tileWritewBack:
					for (int tn = 0; tn < ((tN < TN) ? tN : TN); ++tn)
						for (int th = 0; th < ((tH < TH) ? tH : TH); ++th)
							for (int tw = 0; tw < ((tW < TW) ? tW : TW); ++tw)
								output_ftmap[n+tn][h+th][w+tw] = out_tile[tn][th][tw];
				}
			}
		}
	}
}

