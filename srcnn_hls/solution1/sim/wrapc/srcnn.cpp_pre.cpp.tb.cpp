// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "C:/Xilinx/golden/src/srcnn.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Xilinx/golden/src/srcnn.cpp"
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
# 2 "C:/Xilinx/golden/src/srcnn.cpp" 2

void srcnn(ftmap_t input_ftmap[1][255][255],
           param_t conv1_weights[64][1][9][9],
           param_t conv1_biases[64],
           param_t conv2_weights[32][64][1][1],
           param_t conv2_biases[32],
           param_t conv3_weights[1][32][5][5],
           param_t conv3_biases[1],
           ftmap_t output_ftmap[1][255][255])
{




#pragma HLS INTERFACE m_axi port=input_ftmap offset=slave bundle=gmem_in depth=(N0*H*W) num_read_outstanding=16 max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=conv1_weights offset=slave bundle=gmem_wgt depth=(N1*N0*F1*F1) num_read_outstanding=32 max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=conv1_biases offset=slave bundle=gmem_wgt depth=(N1)
#pragma HLS INTERFACE m_axi port=conv2_weights offset=slave bundle=gmem_wgt depth=(N2*N1*F2*F2)
#pragma HLS INTERFACE m_axi port=conv2_biases offset=slave bundle=gmem_wgt depth=(N2)
#pragma HLS INTERFACE m_axi port=conv3_weights offset=slave bundle=gmem_wgt depth=(N3*N2*F3*F3)
#pragma HLS INTERFACE m_axi port=conv3_biases offset=slave bundle=gmem_wgt depth=(N3)
#pragma HLS INTERFACE m_axi port=output_ftmap offset=slave bundle=gmem_out depth=(N3*H*W) num_write_outstanding=8 max_write_burst_length=256


#pragma HLS INTERFACE s_axilite port=input_ftmap bundle=control
#pragma HLS INTERFACE s_axilite port=conv1_weights bundle=control
#pragma HLS INTERFACE s_axilite port=conv1_biases bundle=control
#pragma HLS INTERFACE s_axilite port=conv2_weights bundle=control
#pragma HLS INTERFACE s_axilite port=conv2_biases bundle=control
#pragma HLS INTERFACE s_axilite port=conv3_weights bundle=control
#pragma HLS INTERFACE s_axilite port=conv3_biases bundle=control
#pragma HLS INTERFACE s_axilite port=output_ftmap bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control



#pragma HLS PIPELINE off
 static ftmap_t feat1[64][255][255];
     static ftmap_t feat2[32][255][255];


     conv1(input_ftmap, conv1_weights, conv1_biases, feat1);
     for (int c = 0; c < 64; c++) {
         for (int y = 0; y < 255; y++) {
             for (int x = 0; x < 255; x++) {
                 if (feat1[c][y][x] < 0.0f) {
                     feat1[c][y][x] = 0.0f;
                 }
             }
         }
     }


     conv2(feat1, conv2_weights, conv2_biases, feat2);
     for (int c = 0; c < 32; c++) {
         for (int y = 0; y < 255; y++) {
             for (int x = 0; x < 255; x++) {
                 if (feat2[c][y][x] < 0.0f) {
                     feat2[c][y][x] = 0.0f;
                 }
             }
         }
     }


     conv3(feat2, conv3_weights, conv3_biases, output_ftmap);
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_srcnn_ir(float (*)[255][255], float (*)[1][9][9], float *, float (*)[64][1][1], float *, float (*)[32][5][5], float *, float (*)[255][255]);
#ifdef __cplusplus
extern "C"
#endif
void srcnn_hw_stub(float (*input_ftmap)[255][255], float (*conv1_weights)[1][9][9], float *conv1_biases, float (*conv2_weights)[64][1][1], float *conv2_biases, float (*conv3_weights)[32][5][5], float *conv3_biases, float (*output_ftmap)[255][255]){
srcnn(input_ftmap, conv1_weights, conv1_biases, conv2_weights, conv2_biases, conv3_weights, conv3_biases, output_ftmap);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_srcnn_sw(float (*input_ftmap)[255][255], float (*conv1_weights)[1][9][9], float *conv1_biases, float (*conv2_weights)[64][1][1], float *conv2_biases, float (*conv3_weights)[32][5][5], float *conv3_biases, float (*output_ftmap)[255][255]){
refine_signal_handler();
apatb_srcnn_ir(input_ftmap, conv1_weights, conv1_biases, conv2_weights, conv2_biases, conv3_weights, conv3_biases, output_ftmap);
return ;
}
#endif
# 68 "C:/Xilinx/golden/src/srcnn.cpp"

