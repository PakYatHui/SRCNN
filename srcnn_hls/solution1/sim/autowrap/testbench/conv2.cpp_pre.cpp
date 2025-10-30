# 1 "C:/Xilinx/golden/src/conv2.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Xilinx/golden/src/conv2.cpp"
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
# 2 "C:/Xilinx/golden/src/conv2.cpp" 2


void conv2(ftmap_t in_ftmap[64][255][255],
        param_t w[32][64][1][1],
        param_t b[32],
        ftmap_t out_ftmap[32][255][255])
{







 debug1:
 for (int oc = 0; oc < 32; oc++) {
  debug2:
         for (int y = 0; y < 255; y++) {
          debug3:
             for (int x = 0; x < 255; x++) {

                 float acc = b[oc];
                 debug4:
                 for (int ic = 0; ic < 64; ic++) {

                     acc += in_ftmap[ic][y][x] * w[oc][ic][0][0];
                 }

                 out_ftmap[oc][y][x] = acc;
             }
         }
     }
}
