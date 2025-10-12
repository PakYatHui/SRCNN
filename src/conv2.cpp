#include "srcnn.h"

// implements conv2 layer of SRCNN
void conv2(ftmap_t in_ftmap[N1][H][W],
        param_t  w[N2][N1][F2][F2],
        param_t  b[N2],
        ftmap_t  out_ftmap[N2][H][W])
{
<<<<<<< HEAD
#pragma HLS PIPELINE off
	for (int oc = 0; oc < N2; oc++) {
	        for (int y = 0; y < H; y++) {
	            for (int x = 0; x < W; x++) {
	                float acc = b[oc];

	                for (int ic = 0; ic < N1; ic++) {
=======
//#pragma HLS pipeline off
	for (int oc = 0; oc < N2; oc++) {
	        for (int y = 0; y < H; y++) {
	            for (int x = 0; x < W; x++) {
	            	float acc = b[oc];

	                for (int ic = 0; ic < N1; ic++) {
#pragma HLS pipeline II=3
>>>>>>> b41ed44 (Initial commit)
	                    // F2 == 1 -> 1x1
	                    acc += in_ftmap[ic][y][x] * w[oc][ic][0][0];
	                }

	                out_ftmap[oc][y][x] = acc; // no activation here
	            }
	        }
	    }
}
