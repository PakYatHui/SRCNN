# 1 "C:/Xilinx/golden/src/conv3.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Xilinx/golden/src/conv3.cpp"
# 1 "C:/Xilinx/golden/src/srcnn.h" 1
# 19 "C:/Xilinx/golden/src/srcnn.h"
typedef float ftmap_t;
typedef float param_t;


void srcnn(ftmap_t input_ftmap[1][255][255],
           param_t conv1_weights[64][1][9][9],
           param_t conv1_biases[64],
           param_t conv2_weights[32][64][1][1],
           param_t conv2_biases[32],
           param_t conv3_weights[1][32][5][5],
           param_t conv3_biases[1],
           ftmap_t output_ftmap[1][255][255]);


void conv1(ftmap_t input_ftmap[1][255][255],
           param_t conv1_weights[64][1][9][9],
           param_t conv1_biases[64],
           ftmap_t output_ftmap[64][255][255]);

void conv2(ftmap_t in_ftmap[64][255][255],
           param_t w[32][64][1][1],
           param_t b[32],
           ftmap_t out_ftmap[32][255][255]);

void conv3(ftmap_t in_ftmap[32][255][255],
           param_t w[1][32][5][5],
           param_t b[1],
           ftmap_t out_ftmap[1][255][255]);
# 2 "C:/Xilinx/golden/src/conv3.cpp" 2


void conv3(ftmap_t in_ftmap[32][255][255],
        param_t w[1][32][5][5],
        param_t b[1],
        ftmap_t out_ftmap[1][255][255])
{
#pragma HLS PIPELINE off
    int R = 5 / 2;

    for (int oc = 0; oc < 1; oc++) {
        for (int y = 0; y < 255; y++) {
            for (int x = 0; x < 255; x++) {

                float acc = b[oc];

                for (int ic = 0; ic < 32; ic++) {
                    for (int ky = 0; ky < 5; ky++) {
                        int iy_raw = y + ky - R;
                        int iy;
                        if (iy_raw < 0) {
                            iy = 0;
                        } else if (iy_raw >= 255) {
                            iy = 255 - 1;
                        } else {
                            iy = iy_raw;
                        }

                        for (int kx = 0; kx < 5; kx++) {
                            int ix_raw = x + kx - R;
                            int ix;
                            if (ix_raw < 0) {
                                ix = 0;
                            } else if (ix_raw >= 255) {
                                ix = 255 - 1;
                            } else {
                                ix = ix_raw;
                            }

                            acc += in_ftmap[ic][iy][ix] * w[oc][ic][ky][kx];
                        }
                    }
                }

                out_ftmap[oc][y][x] = acc;
            }
        }
    }
}
