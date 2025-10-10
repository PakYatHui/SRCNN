#include "ap_fixed.h"
#include "srcnn.h"



// implements conv1 layer of SRCNN
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t output_ftmap[N1][H][W])
{
	ap_fixed<12, 1, AP_RND, AP_SAT> in;
	ap_fixed<8,  1, AP_RND, AP_SAT> wt;
	ap_fixed<26, 8, AP_RND, AP_SAT> acc;
	ap_fixed<12, 2, AP_RND, AP_SAT> out;

	//float in;
	//float wt;
	//float acc;
	//float out;

#pragma HLS PIPELINE off
	int R = F1 / 2; // use R to make sure the kernel is at the center of the pixel
    for (int oc = 0; oc < N1; oc++) {
	      for (int y = 0; y < H; y++) {
	            for (int x = 0; x < W; x++) {

	            	acc = conv1_biases[oc]; // Let ACC initialized with bias

	                for (int ic = 0; ic < N0; ic++) {
	                    for (int ky = 0; ky < F1; ky++) { // enter into kernel row loop
	                        int iy_raw = y + ky - R; // row index
	                        int iy;
	                        if (iy_raw < 0) { // same padding
	                            iy = 0;
	                        } else if (iy_raw >= H) {
	                            iy = H - 1;
	                        } else {
	                            iy = iy_raw;
	                        }

	                        for (int kx = 0; kx < F1; kx++) { // enter into kernel column loop
	                            int ix_raw = x + kx - R; // column index
	                            int ix;
	                            if (ix_raw < 0) { // same padding
	                                ix = 0;
	                            } else if (ix_raw >= W) {
	                                ix = W - 1;
	                            } else {
	                                ix = ix_raw;
	                            }

	                            in = input_ftmap[ic][iy][ix];
	                            wt = conv1_weights[oc][ic][ky][kx];
	                            acc += (in * wt);
	                            //input pixel * Weights
	                        }
	                    }
	                }
	                out = acc;
	                output_ftmap[oc][y][x] = out; // output writing, no ReLU
	            }
	        }
	    }
}
