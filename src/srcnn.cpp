#include "srcnn.h"

// 顶层：不再声明 feat1/feat2。本函数把中间结果作为 m_axi 端口传递。
void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           ftmap_t conv1_out[N1][H][W],     // ← 中间结果（DDR）
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           ftmap_t conv2_out[N2][H][W],     // ← 中间结果（DDR）
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W])  // ← 最终输出（DDR）
{
    // ===== Global memory (AXI4-MM) =====
#pragma HLS INTERFACE m_axi port=input_ftmap   offset=slave bundle=in    depth=(N0*H*W)
#pragma HLS INTERFACE m_axi port=conv1_out     offset=slave bundle=feat  depth=(N1*H*W)
#pragma HLS INTERFACE m_axi port=conv2_out     offset=slave bundle=feat  depth=(N2*H*W)
#pragma HLS INTERFACE m_axi port=output_ftmap  offset=slave bundle=out   depth=(N3*H*W)

#pragma HLS INTERFACE m_axi port=conv1_weights offset=slave bundle=w1    depth=(N1*N0*F1*F1)
#pragma HLS INTERFACE m_axi port=conv1_biases  offset=slave bundle=w1    depth=(N1)
#pragma HLS INTERFACE m_axi port=conv2_weights offset=slave bundle=w2    depth=(N2*N1*F2*F2)
#pragma HLS INTERFACE m_axi port=conv2_biases  offset=slave bundle=w2    depth=(N2)
#pragma HLS INTERFACE m_axi port=conv3_weights offset=slave bundle=w3    depth=(N3*N2*F3*F3)
#pragma HLS INTERFACE m_axi port=conv3_biases  offset=slave bundle=w3    depth=(N3)

    // ===== Control (AXI4-Lite) =====
#pragma HLS INTERFACE s_axilite port=return         bundle=control
#pragma HLS INTERFACE s_axilite port=input_ftmap    bundle=control
#pragma HLS INTERFACE s_axilite port=conv1_weights  bundle=control
#pragma HLS INTERFACE s_axilite port=conv1_biases   bundle=control
#pragma HLS INTERFACE s_axilite port=conv1_out      bundle=control
#pragma HLS INTERFACE s_axilite port=conv2_weights  bundle=control
#pragma HLS INTERFACE s_axilite port=conv2_biases   bundle=control
#pragma HLS INTERFACE s_axilite port=conv2_out      bundle=control
#pragma HLS INTERFACE s_axilite port=conv3_weights  bundle=control
#pragma HLS INTERFACE s_axilite port=conv3_biases   bundle=control
#pragma HLS INTERFACE s_axilite port=output_ftmap   bundle=control

#pragma HLS PIPELINE off

    // L1: conv1（导出时已做 ReLU）
    conv1(input_ftmap, conv1_weights, conv1_biases, conv1_out);

    // L2: conv2（建议在你的 conv2 导出里也融合 ReLU；不影响本次“去 feat”）
    conv2(conv1_out,   conv2_weights, conv2_biases, conv2_out);

    // L3: conv3（一般无激活）
    conv3(conv2_out,   conv3_weights, conv3_biases, output_ftmap);
}
