#include "srcnn.h"

// implements conv2 layer of SRCNN
void conv2(ftmap_t in_ftmap[N1][H][W],
        param_t  w[N2][N1][F2][F2],
        param_t  b[N2],
        ftmap_t  out_ftmap[N2][H][W])
{
//#pragma HLS ARRAY_PARTITION variable=in_ftmap complete dim=1
//#pragma HLS ARRAY_PARTITION variable=w  complete dim=0

	/*For dim, If a value of 0 is used, all dimensions of
	a multi-dimensional array are partitioned with the specified type and factor options.
	but with dim=0 it will take a very long time to synthesis.*/

	debug1:
	for (int oc = 0; oc < N2; oc++) {
		debug2:
	        for (int y = 0; y < H; y++) {
	        	debug3:
	            for (int x = 0; x < W; x++) {
//#pragma HLS UNROLL factor=4
	                float acc = b[oc];
	                debug4:
	                for (int ic = 0; ic < N1; ic++) {
#pragma HLS UNROLL factor=32
	                    acc += in_ftmap[ic][y][x] * w[oc][ic][0][0];  // 1x1
	                }

	                out_ftmap[oc][y][x] = acc;
	            }
	        }
	    }
}
