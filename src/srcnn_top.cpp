#include "srcnn.h"

// ========== 综合用顶层：srcnn_top（含中间 m_axi 端口） ==========
void srcnn_top(ftmap_t input_ftmap[N0][H][W],
               param_t conv1_weights[N1][N0][F1][F1],
               param_t conv1_biases[N1],
               ftmap_t conv1_out[N1][H][W],    // 中间结果（DDR）
               param_t conv2_weights[N2][N1][F2][F2],
               param_t conv2_biases[N2],
               ftmap_t conv2_out[N2][H][W],    // 中间结果（DDR）
               param_t conv3_weights[N3][N2][F3][F3],
               param_t conv3_biases[N3],
               ftmap_t output_ftmap[N3][H][W]) // 最终输出（DDR）
{
    // ---- m_axi 映射（综合/实现走外部 DDR）----
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

    // L1: conv1（导出里已做 ReLU）
    conv1(input_ftmap, conv1_weights, conv1_biases, conv1_out);
    // L2: conv2（建议在 conv2 导出里也融合 ReLU）
    conv2(conv1_out,   conv2_weights, conv2_biases, conv2_out);
    // L3: conv3（重建层无激活）
    conv3(conv2_out,   conv3_weights, conv3_biases, output_ftmap);
}

// ========== CSIM/测试用包装：srcnn（旧 8 参签名） ==========
// 只用于让 testbench 链接通过；不要把它当 Top 做综合。
void srcnn(ftmap_t input_ftmap[N0][H][W],
           param_t conv1_weights[N1][N0][F1][F1],
           param_t conv1_biases[N1],
           param_t conv2_weights[N2][N1][F2][F2],
           param_t conv2_biases[N2],
           param_t conv3_weights[N3][N2][F3][F3],
           param_t conv3_biases[N3],
           ftmap_t output_ftmap[N3][H][W])
{
    // 临时工作区：仅供 CSIM。综合时不要把这个函数设为 Top。
    static ftmap_t conv1_out[N1][H][W];
    static ftmap_t conv2_out[N2][H][W];

    conv1(input_ftmap, conv1_weights, conv1_biases, conv1_out);
    conv2(conv1_out,   conv2_weights, conv2_biases, conv2_out);
    conv3(conv2_out,   conv3_weights, conv3_biases, output_ftmap);
}
