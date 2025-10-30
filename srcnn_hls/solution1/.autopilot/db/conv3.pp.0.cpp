# 1 "src/conv3.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 396 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 108 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_PrintNone(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintInt(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintDouble(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "src/conv3.cpp" 2
# 15 "src/conv3.cpp"
# 1 "src/srcnn.h" 1
# 19 "src/srcnn.h"
typedef float ftmap_t;
typedef float param_t;



void srcnn_top(ftmap_t input_ftmap[1][255][255],
               param_t conv1_weights[64][1][9][9],
               param_t conv1_biases[64],
               ftmap_t conv1_out[64][255][255],
               param_t conv2_weights[32][64][1][1],
               param_t conv2_biases[32],
               ftmap_t conv2_out[32][255][255],
               param_t conv3_weights[1][32][5][5],
               param_t conv3_biases[1],
               ftmap_t output_ftmap[1][255][255]);

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
# 16 "src/conv3.cpp" 2


static inline int clampi(int v, int lo, int hi) {
    return (v < lo) ? lo : (v > hi ? hi : v);
}


static void load_in_tile_c3(
    ftmap_t in_tile[1][32 + (5 - 1)][32 + (5 - 1)],
    ftmap_t in_ftmap[32][255][255],
    int x0, int y0,
    int tW, int tH,
    int c0, int tC
){
    const int R = 5 / 2;
    VITIS_LOOP_31_1: for (int tc = 0; tc < 1; ++tc) {
        VITIS_LOOP_32_2: for (int ih = 0; ih < tH + (5 - 1); ++ih) {
            VITIS_LOOP_33_3: for (int iw = 0; iw < tW + (5 - 1); ++iw) {
#pragma HLS PIPELINE II=1
 if (tc < tC) {
                    const int gy = clampi(y0 + ih - R, 0, 255 - 1);
                    const int gx = clampi(x0 + iw - R, 0, 255 - 1);
                    in_tile[tc][ih][iw] = in_ftmap[c0 + tc][gy][gx];
                }
            }
        }
    }
}


static void load_w_tile_c3(
    param_t w_tile[8][1][5][5],
    param_t w[1][32][5][5],
    int n0, int tN,
    int c0, int tC
){
    VITIS_LOOP_52_1: for (int tn = 0; tn < 8; ++tn) {
        VITIS_LOOP_53_2: for (int tc = 0; tc < 1; ++tc) {
            if (tn < tN && tc < tC) {
                VITIS_LOOP_55_3: for (int kh = 0; kh < 5; ++kh) {
                    VITIS_LOOP_56_4: for (int kw = 0; kw < 5; ++kw) {
#pragma HLS PIPELINE II=1
 w_tile[tn][tc][kh][kw] = w[n0 + tn][c0 + tc][kh][kw];
                    }
                }
            }
        }
    }
}


static void compute_tile_c3(
    ftmap_t out_tile[8][32][32],
    ftmap_t in_tile[1][32 + (5 - 1)][32 + (5 - 1)],
    param_t w_tile[8][1][5][5],
    int tN, int tC,
    int tW, int tH
){
    VITIS_LOOP_74_1: for (int th = 0; th < 32; ++th) {
        VITIS_LOOP_75_2: for (int tw = 0; tw < 32; ++tw) {
            if (th < tH && tw < tW) {
                VITIS_LOOP_77_3: for (int tn = 0; tn < 8; ++tn) {
#pragma HLS PIPELINE II=1
 if (tn < tN) {
                        float acc = out_tile[tn][th][tw];
                        VITIS_LOOP_81_4: for (int tc = 0; tc < 1; ++tc) {
                            if (tc < tC) {
                                VITIS_LOOP_83_5: for (int kh = 0; kh < 5; ++kh) {
                                    VITIS_LOOP_84_6: for (int kw = 0; kw < 5; ++kw) {
                                        acc += w_tile[tn][tc][kh][kw] *
                                               in_tile[tc][th + kh][tw + kw];
                                    }
                                }
                            }
                        }
                        out_tile[tn][th][tw] = acc;
                    }
                }
            }
        }
    }
}


static void store_out_tile_c3(
    ftmap_t out_tile[8][32][32],
    ftmap_t out_ftmap[1][255][255],
    int x0, int y0,
    int n0, int tN,
    int tW, int tH,
    param_t b[1]
){
    VITIS_LOOP_108_1: for (int tn = 0; tn < 8; ++tn) {
        VITIS_LOOP_109_2: for (int th = 0; th < 32; ++th) {
            VITIS_LOOP_110_3: for (int tw = 0; tw < 32; ++tw) {
#pragma HLS PIPELINE II=1
 if (tn < tN && th < tH && tw < tW) {
                    out_ftmap[n0 + tn][y0 + th][x0 + tw] = out_tile[tn][th][tw] + b[n0 + tn];
                }
            }
        }
    }
}


void conv3(ftmap_t in_ftmap[32][255][255],
           param_t w[1][32][5][5],
           param_t b[1],
           ftmap_t out_ftmap[1][255][255])
{
#pragma HLS PIPELINE off

 static ftmap_t in_tile[1][32 + (5 - 1)][32 + (5 - 1)];
    static param_t w_tile[8][1][5][5];
    static ftmap_t out_tile[8][32][32];


    VITIS_LOOP_133_1: for (int n0 = 0; n0 < 1; n0 += 8) {
        const int tN = (n0 + 8 <= 1) ? 8 : (1 - n0);


        VITIS_LOOP_137_2: for (int y0 = 0; y0 < 255; y0 += 32) {
            const int tH = (y0 + 32 <= 255) ? 32 : (255 - y0);
            VITIS_LOOP_139_3: for (int x0 = 0; x0 < 255; x0 += 32) {
                const int tW = (x0 + 32 <= 255) ? 32 : (255 - x0);


                VITIS_LOOP_143_4: for (int tn = 0; tn < 8; ++tn) {
                    VITIS_LOOP_144_5: for (int th = 0; th < 32; ++th) {
                        VITIS_LOOP_145_6: for (int tw = 0; tw < 32; ++tw) {
#pragma HLS PIPELINE II=1
 if (tn < tN && th < tH && tw < tW) {
                                out_tile[tn][th][tw] = 0.0f;
                            }
                        }
                    }
                }


                VITIS_LOOP_155_7: for (int c0 = 0; c0 < 32; c0 += 1) {
                    const int tC = (c0 + 1 <= 32) ? 1 : (32 - c0);

                    load_in_tile_c3(in_tile, in_ftmap, x0, y0, tW, tH, c0, tC);
                    load_w_tile_c3(w_tile, w, n0, tN, c0, tC);
                    compute_tile_c3(out_tile, in_tile, w_tile, tN, tC, tW, tH);
                }


                store_out_tile_c3(out_tile, out_ftmap, x0, y0, n0, tN, tW, tH, b);
            }
        }
    }
}
