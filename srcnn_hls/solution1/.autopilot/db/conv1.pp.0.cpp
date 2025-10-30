# 1 "src/conv1.cpp"
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
# 1 "src/conv1.cpp" 2






# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h" 1
# 15 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h"
# 1 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h" 1
# 26 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h"
namespace hls {
# 52 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot/hls_stream_39.h"
template<typename __STREAM_T__, int DEPTH=0>
class stream;

template<typename __STREAM_T__>
class stream<__STREAM_T__, 0>
{
  public:
    using value_type = __STREAM_T__;

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream() {
      __fpga_set_stream_depth(&this->V, 0);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const char* name) {
      (void)(name);
      __fpga_set_stream_depth(&this->V, 0);
    }


  private:
    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const stream< __STREAM_T__ >& chn):V(chn.V) {
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream& operator= (const stream< __STREAM_T__ >& chn) {
        V = chn.V;
        return *this;
    }

  public:

    inline __attribute__((always_inline)) __attribute__((nodebug)) void operator >> (__STREAM_T__& rdata) {
        read(rdata);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) void operator << (const __STREAM_T__& wdata) {
        write(wdata);
    }


  public:

    inline __attribute__((always_inline)) __attribute__((nodebug)) bool empty() const {
        return !__fpga_fifo_not_empty(&V);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) bool full() const {
        return !__fpga_fifo_not_full(&V);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) void read(__STREAM_T__& dout) {
        __fpga_fifo_pop(&V, &dout);
    }


    inline __attribute__((noinline)) __attribute__((nodebug)) bool read_dep(__STREAM_T__& dout, volatile bool flag) {
        __fpga_fifo_pop(&V, &dout);
        return flag;
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) __STREAM_T__ read() {
        __STREAM_T__ tmp;
        read(tmp);
        return tmp;
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) bool read_nb(__STREAM_T__& dout) {
        __STREAM_T__ tmp;

        if (__fpga_fifo_nb_pop(&V, &tmp)) {
            dout = tmp;
            return true;
        } else {
            return false;
        }
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) void write(const __STREAM_T__& din) {
        __fpga_fifo_push(&V, &din);
    }


    inline __attribute__((noinline)) __attribute__((nodebug)) bool write_dep(const __STREAM_T__& din, volatile bool flag) {
        __fpga_fifo_push(&V, &din);
        return flag;
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) bool write_nb(const __STREAM_T__& din) {
        return __fpga_fifo_nb_push(&V, &din);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned size() const {
        return __fpga_fifo_size(&V);
    }


    inline __attribute__((always_inline)) __attribute__((nodebug)) unsigned capacity() const {
        return __fpga_fifo_capacity(&V);
    }


    void set_name(const char* name) { (void)(name); }

  public:
    __STREAM_T__ V __attribute__((no_ctor));
};

template<typename __STREAM_T__, int DEPTH>
class stream : public stream<__STREAM_T__, 0> {
  public:
    inline __attribute__((always_inline)) __attribute__((nodebug)) stream() {
      __fpga_set_stream_depth(&this->V, DEPTH);
    }

    inline __attribute__((always_inline)) __attribute__((nodebug)) stream(const char* name) {
      (void)(name);
      __fpga_set_stream_depth(&this->V, DEPTH);
    }
};
}
# 16 "C:/Xilinx/Vitis_HLS/2023.1/common/technology/autopilot\\hls_stream.h" 2
# 8 "src/conv1.cpp" 2
# 1 "src/srcnn.h" 1
# 19 "src/srcnn.h"
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
# 9 "src/conv1.cpp" 2
# 23 "src/conv1.cpp"
struct TileDesc { int n, h0, w0, tN, tH, tW, tC; };
static inline int clampi(int v,int lo,int hi){return v<lo?lo:(v>hi?hi:v);}


static void gen_tiles_stream_all(hls::stream<TileDesc>& q_out){
#pragma HLS INLINE off
 const int NB = (64 + 8 - 1) / 8;
    VITIS_LOOP_30_1: for(int nb=0; nb<NB; ++nb){
        int n = nb * 8;
        int tN = (nb < NB-1) ? 8 : (64 - n);
        VITIS_LOOP_33_2: for(int h0=0; h0<255; h0+=32){
            int tH = (h0 + 32 <= 255) ? 32 : (255 - h0);
            VITIS_LOOP_35_3: for(int w0=0; w0<255; w0+=32){
                int tW = (w0 + 32 <= 255) ? 32 : (255 - w0);
                TileDesc d{n,h0,w0,tN,tH,tW,(1<1)?1:1};
                q_out.write(d);
            }
        }
    }
}


static void load_stage(hls::stream<TileDesc>& qin, int R,
                       ftmap_t input_ftmap[1][255][255],
                       param_t conv1_weights[64][1][9][9],
                       param_t conv1_biases[64],
                       hls::stream<TileDesc>& q_to_compute,
                       hls::stream<param_t>& s_bias,
                       hls::stream<ftmap_t>& s_in,
                       hls::stream<param_t>& s_w)
{
#pragma HLS INLINE off
 const int tilesH=(255 +32 -1)/32, tilesW=(255 +32 -1)/32, T=tilesH*tilesW, NB=(64 +8 -1)/8;

    VITIS_LOOP_57_1: for(int i=0;i<NB*T;++i){
        TileDesc d = qin.read();
        q_to_compute.write(d);


        VITIS_LOOP_62_2: for(int tn=0; tn<d.tN; ++tn) s_bias.write(conv1_biases[d.n+tn]);

        VITIS_LOOP_64_3: for(int tc=0; tc<d.tC; ++tc)
            VITIS_LOOP_65_4: for(int ih=0; ih<d.tH + 9 - 1; ++ih){
                int gy = clampi(d.h0 + ih - R, 0, 255 -1);
                VITIS_LOOP_67_5: for(int iw=0; iw<d.tW + 9 - 1; ++iw){
                    int gx = clampi(d.w0 + iw - R, 0, 255 -1);
                    s_in.write(input_ftmap[tc][gy][gx]);
                }
            }


        VITIS_LOOP_74_6: for(int tn=0; tn<d.tN; ++tn)
            VITIS_LOOP_75_7: for(int tc=0; tc<d.tC; ++tc)
                VITIS_LOOP_76_8: for(int kh=0; kh<9; ++kh)
                    VITIS_LOOP_77_9: for(int kw=0; kw<9; ++kw)
                        s_w.write(conv1_weights[d.n+tn][tc][kh][kw]);
    }
}


static void compute_stage(hls::stream<TileDesc>& q_desc_in,
                          hls::stream<param_t>& s_bias,
                          hls::stream<ftmap_t>& s_in,
                          hls::stream<param_t>& s_w,
                          hls::stream<TileDesc>& q_desc_out,
                          hls::stream<ftmap_t>& s_out)
{
#pragma HLS INLINE off



 static ftmap_t in_tile[1][32 + 9 - 1][32 + 9 - 1];
    static param_t w_tile[8][1][9][9];
    static param_t bias [8];





    const int tilesH=(255 +32 -1)/32, tilesW=(255 +32 -1)/32, T=tilesH*tilesW, NB=(64 +8 -1)/8;

    VITIS_LOOP_104_1: for(int i=0;i<NB*T;++i){
#pragma HLS loop_tripcount min=1 max=(((64 +8 -1)/8)*((255 +32 -1)/32)*((255 +32 -1)/32))
 TileDesc d = q_desc_in.read();
        q_desc_out.write(d);


        VITIS_LOOP_110_2: for(int tn=0; tn<d.tN; ++tn) bias[tn] = s_bias.read();


        VITIS_LOOP_113_3: for(int tc=0; tc<d.tC; ++tc)
            VITIS_LOOP_114_4: for(int ih=0; ih<d.tH + 9 - 1; ++ih)
                VITIS_LOOP_115_5: for(int iw=0; iw<d.tW + 9 - 1; ++iw)
                    in_tile[tc][ih][iw] = s_in.read();


        VITIS_LOOP_119_6: for(int tn=0; tn<d.tN; ++tn)
            VITIS_LOOP_120_7: for(int tc=0; tc<d.tC; ++tc)
                VITIS_LOOP_121_8: for(int kh=0; kh<9; ++kh)
                    VITIS_LOOP_122_9: for(int kw=0; kw<9; ++kw)
                        w_tile[tn][tc][kh][kw] = s_w.read();


        VITIS_LOOP_126_10: for(int th=0; th<32; ++th){
#pragma HLS loop_flatten off
 VITIS_LOOP_128_11: for(int tw=0; tw<32; ++tw){
#pragma HLS loop_flatten off
 if(th < d.tH && tw < d.tW){

                    VITIS_LOOP_132_12: for(int tn=0; tn<8; ++tn){
#pragma HLS PIPELINE II=2
 if(tn < d.tN){
                            float acc = bias[tn];

                            VITIS_LOOP_137_13: for(int tc=0; tc<1; ++tc){
                                if(tc < d.tC){
                                    VITIS_LOOP_139_14: for(int kh=0; kh<9; ++kh)
                                        VITIS_LOOP_140_15: for(int kw=0; kw<9; ++kw)
                                            acc += w_tile[tn][tc][kh][kw] *
                                                   in_tile[tc][th + kh][tw + kw];
                                }
                            }
                            s_out.write(acc);
                        }
                    }
                }
            }
        }
    }
}


static void store_stage(hls::stream<TileDesc>& q_desc_in,
                        hls::stream<ftmap_t>& s_out,
                        ftmap_t output_ftmap[64][255][255])
{
#pragma HLS INLINE off
 const int tilesH=(255 +32 -1)/32, tilesW=(255 +32 -1)/32, T=tilesH*tilesW, NB=(64 +8 -1)/8;

    VITIS_LOOP_162_1: for(int i=0;i<NB*T;++i){
        TileDesc d = q_desc_in.read();

        VITIS_LOOP_165_2: for(int th=0; th<32; ++th){
#pragma HLS loop_flatten off
 VITIS_LOOP_167_3: for(int tw=0; tw<32; ++tw){
#pragma HLS loop_flatten off
 if(th<d.tH && tw<d.tW){
                    VITIS_LOOP_170_4: for(int tn=0; tn<8; ++tn){
#pragma HLS PIPELINE II=2
 if(tn<d.tN){
                            ftmap_t v = s_out.read();
                            output_ftmap[d.n+tn][d.h0+th][d.w0+tw] = v;
                        }
                    }
                }
            }
        }
    }
}


void conv1(ftmap_t input_ftmap[1][255][255],
           param_t conv1_weights[64][1][9][9],
           param_t conv1_biases[64],
           ftmap_t output_ftmap[64][255][255])
{
#pragma HLS INLINE off
#pragma HLS stable variable=input_ftmap
#pragma HLS stable variable=conv1_weights
#pragma HLS stable variable=conv1_biases

#pragma HLS DATAFLOW
 hls::stream<TileDesc> q0, q1, q2;
    hls::stream<param_t> s_bias;
    hls::stream<ftmap_t> s_in;
    hls::stream<param_t> s_w;
    hls::stream<ftmap_t> s_out;

#pragma HLS STREAM variable=q0 depth=2
#pragma HLS STREAM variable=q1 depth=2
#pragma HLS STREAM variable=q2 depth=2
#pragma HLS STREAM variable=s_bias depth=4
#pragma HLS STREAM variable=s_in depth=64
#pragma HLS STREAM variable=s_w depth=64
#pragma HLS STREAM variable=s_out depth=256
 gen_tiles_stream_all(q0);
    load_stage(q0, 9/2, input_ftmap, conv1_weights, conv1_biases, q1, s_bias, s_in, s_w);
    compute_stage(q1, s_bias, s_in, s_w, q2, s_out);
    store_stage(q2, s_out, output_ftmap);
}
