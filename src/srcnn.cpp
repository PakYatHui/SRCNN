#include "srcnn.h"

void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W])
{
#pragma HLS PIPELINE off
    static ftmap_t feat1[N1][H][W]; // after conv1 (no ReLU inside)
    static ftmap_t feat2[N2][H][W]; // after conv2 (no ReLU inside)

    // L1: conv1 ¡ú ReLU
    conv1(input_ftmap, conv1_weights, conv1_biases, feat1);
    for (int c = 0; c < N1; ++c)
      for (int y = 0; y < H; ++y)
        for (int x = 0; x < W; ++x) {
#pragma HLS PIPELINE II=1
          if (feat1[c][y][x] < 0.0f) feat1[c][y][x] = 0.0f;
        }

    // L2: conv2 ¡ú ReLU
    conv2(feat1, conv2_weights, conv2_biases, feat2);
    for (int c = 0; c < N2; ++c)
      for (int y = 0; y < H; ++y)
        for (int x = 0; x < W; ++x) {
#pragma HLS PIPELINE II=1
          if (feat2[c][y][x] < 0.0f) feat2[c][y][x] = 0.0f;
        }

    // L3: conv3£¨ÎÞ¼¤»î£©
    conv3(feat2, conv3_weights, conv3_biases, output_ftmap);
}
