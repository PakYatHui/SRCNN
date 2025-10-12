#include "srcnn.h"
<<<<<<< HEAD
=======
#include <algorithm>
using namespace std;
>>>>>>> b41ed44 (Initial commit)

// implements conv1 layer of SRCNN
void conv3(ftmap_t in_ftmap[N2][H][W],
        param_t  w[N3][N2][F3][F3],
        param_t  b[N3],
        ftmap_t  out_ftmap[N3][H][W])
{
<<<<<<< HEAD
#pragma HLS PIPELINE off
    int R = F3 / 2; // 5->2

    for (int oc = 0; oc < N3; oc++) { // N3 == 1
        for (int y = 0; y < H; y++) {
            for (int x = 0; x < W; x++) {

                float acc = b[oc];
=======
//#pragma HLS pipeline off
    int R = F3 / 2; // 5->2
    for (int oc = 0; oc < N3; oc++) { // N3 == 1
        for (int y = 0; y < H; y++) {
            for (int x = 0; x < W; x++) {
            	float acc = b[oc];
>>>>>>> b41ed44 (Initial commit)

                for (int ic = 0; ic < N2; ic++) {
                    for (int ky = 0; ky < F3; ky++) {
                        int iy_raw = y + ky - R;
<<<<<<< HEAD
                        int iy;
                        if (iy_raw < 0) {
                            iy = 0;
                        } else if (iy_raw >= H) {
                            iy = H - 1;
                        } else {
                            iy = iy_raw;
                        }

                        for (int kx = 0; kx < F3; kx++) {
                            int ix_raw = x + kx - R;
                            int ix;
                            if (ix_raw < 0) {
                                ix = 0;
                            } else if (ix_raw >= W) {
                                ix = W - 1;
                            } else {
                                ix = ix_raw;
                            }
=======
                        int iy = max(0, std::min(iy_raw, H - 1));
                        for (int kx = 0; kx < F3; kx++) {
#pragma HLS pipeline II=3
                            int ix_raw = x + kx - R;
                            int ix = max(0, std::min(ix_raw, W - 1));
>>>>>>> b41ed44 (Initial commit)

                            acc += in_ftmap[ic][iy][ix] * w[oc][ic][ky][kx];
                        }
                    }
                }

                out_ftmap[oc][y][x] = acc; // last layer no activation
            }
        }
    }
}
