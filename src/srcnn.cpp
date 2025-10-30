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

	// === 放在 srcnn(...) 函数体最开头（任何代码之前） ===

// 3 个 AXI4 主口：输入、所有权重与偏置、输出
#pragma HLS INTERFACE m_axi port=input_ftmap   offset=slave bundle=gmem_in  depth=(N0*H*W)     num_read_outstanding=16 max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=conv1_weights offset=slave bundle=gmem_wgt depth=(N1*N0*F1*F1) num_read_outstanding=32 max_read_burst_length=256
#pragma HLS INTERFACE m_axi port=conv1_biases  offset=slave bundle=gmem_wgt depth=(N1)
#pragma HLS INTERFACE m_axi port=conv2_weights offset=slave bundle=gmem_wgt depth=(N2*N1*F2*F2)
#pragma HLS INTERFACE m_axi port=conv2_biases  offset=slave bundle=gmem_wgt depth=(N2)
#pragma HLS INTERFACE m_axi port=conv3_weights offset=slave bundle=gmem_wgt depth=(N3*N2*F3*F3)
#pragma HLS INTERFACE m_axi port=conv3_biases  offset=slave bundle=gmem_wgt depth=(N3)
#pragma HLS INTERFACE m_axi port=output_ftmap  offset=slave bundle=gmem_out depth=(N3*H*W)     num_write_outstanding=8  max_write_burst_length=256

// 控制寄存器（AXI-Lite）
#pragma HLS INTERFACE s_axilite port=input_ftmap    bundle=control
#pragma HLS INTERFACE s_axilite port=conv1_weights  bundle=control
#pragma HLS INTERFACE s_axilite port=conv1_biases   bundle=control
#pragma HLS INTERFACE s_axilite port=conv2_weights  bundle=control
#pragma HLS INTERFACE s_axilite port=conv2_biases   bundle=control
#pragma HLS INTERFACE s_axilite port=conv3_weights  bundle=control
#pragma HLS INTERFACE s_axilite port=conv3_biases   bundle=control
#pragma HLS INTERFACE s_axilite port=output_ftmap   bundle=control
#pragma HLS INTERFACE s_axilite port=return         bundle=control



#pragma HLS PIPELINE off
	static ftmap_t feat1[N1][H][W]; // after conv1
	    static ftmap_t feat2[N2][H][W]; // after conv2 (before ReLU)

	    // Layer 1: conv1 (9x9) + ReLU
	    conv1(input_ftmap, conv1_weights, conv1_biases, feat1);
	    for (int c = 0; c < N1; c++) {
	        for (int y = 0; y < H; y++) {
	            for (int x = 0; x < W; x++) {
	                if (feat1[c][y][x] < 0.0f) {
	                    feat1[c][y][x] = 0.0f;
	                }
	            }
	        }
	    }

	    // Layer 2: conv2 (1x1) + ReLU
	    conv2(feat1, conv2_weights, conv2_biases, feat2);
	    for (int c = 0; c < N2; c++) {
	        for (int y = 0; y < H; y++) {
	            for (int x = 0; x < W; x++) {
	                if (feat2[c][y][x] < 0.0f) {
	                    feat2[c][y][x] = 0.0f;
	                }
	            }
	        }
	    }

	    // Layer 3: conv3 (5x5), no activation
	    conv3(feat2, conv3_weights, conv3_biases, output_ftmap);
}
