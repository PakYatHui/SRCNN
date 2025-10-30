// Ver2.3-Dataflow+DSP-TileOnlyFix
// - Canonical DATAFLOW (gen->load->compute->store), single-writer streams
// - Tile-only pipeline on 'tn' (no TH/TW/TN unroll); II = 2 (timing-friendly)
// - Constant-bounded loops + gating to avoid 200-960/936
// - bind_op/bind_storage pragmas (no deprecated RESOURCE / no 'type=' in bind_op)

#include "hls_stream.h"
#include "srcnn.h"

#ifndef TN
#define TN 8
#endif
#ifndef TH
#define TH 32
#endif
#ifndef TW
#define TW 32
#endif
#ifndef TC
#define TC 1      // conv1: usually 1
#endif

struct TileDesc { int n, h0, w0, tN, tH, tW, tC; };
static inline int clampi(int v,int lo,int hi){return v<lo?lo:(v>hi?hi:v);}

// ----------------- Stage 0 -----------------
static void gen_tiles_stream_all(hls::stream<TileDesc>& q_out){
#pragma HLS INLINE off
    const int NB = (N1 + TN - 1) / TN;
    for(int nb=0; nb<NB; ++nb){
        int n  = nb * TN;
        int tN = (nb < NB-1) ? TN : (N1 - n);
        for(int h0=0; h0<H; h0+=TH){
            int tH = (h0 + TH <= H) ? TH : (H - h0);
            for(int w0=0; w0<W; w0+=TW){
                int tW = (w0 + TW <= W) ? TW : (W - w0);
                TileDesc d{n,h0,w0,tN,tH,tW,(N0<TC)?N0:TC};
                q_out.write(d);
            }
        }
    }
}

// ----------------- Stage 1 -----------------
static void load_stage(hls::stream<TileDesc>& qin, int R,
                       ftmap_t  input_ftmap[N0][H][W],
                       param_t  conv1_weights[N1][N0][F1][F1],
                       param_t  conv1_biases[N1],
                       hls::stream<TileDesc>& q_to_compute,
                       hls::stream<param_t>&  s_bias,
                       hls::stream<ftmap_t>&  s_in,
                       hls::stream<param_t>&  s_w)
{
#pragma HLS INLINE off
    const int tilesH=(H+TH-1)/TH, tilesW=(W+TW-1)/TW, T=tilesH*tilesW, NB=(N1+TN-1)/TN;

    for(int i=0;i<NB*T;++i){
        TileDesc d = qin.read();
        q_to_compute.write(d);

        // biases
        for(int tn=0; tn<d.tN; ++tn) s_bias.write(conv1_biases[d.n+tn]);
        // input tile (same padding)
        for(int tc=0; tc<d.tC; ++tc)
            for(int ih=0; ih<d.tH + F1 - 1; ++ih){
                int gy = clampi(d.h0 + ih - R, 0, H-1);
                for(int iw=0; iw<d.tW + F1 - 1; ++iw){
                    int gx = clampi(d.w0 + iw - R, 0, W-1);
                    s_in.write(input_ftmap[tc][gy][gx]);
                }
            }

        // weights
        for(int tn=0; tn<d.tN; ++tn)
            for(int tc=0; tc<d.tC; ++tc)
                for(int kh=0; kh<F1; ++kh)
                    for(int kw=0; kw<F1; ++kw)
                        s_w.write(conv1_weights[d.n+tn][tc][kh][kw]);
    }
}

// ----------------- Stage 2 (compute) -----------------
static void compute_stage(hls::stream<TileDesc>& q_desc_in,
                          hls::stream<param_t>&  s_bias,
                          hls::stream<ftmap_t>&  s_in,
                          hls::stream<param_t>&  s_w,
                          hls::stream<TileDesc>& q_desc_out,
                          hls::stream<ftmap_t>&  s_out)
{
#pragma HLS INLINE off
//#pragma HLS bind_op op=mul impl=dsp
//#pragma HLS bind_op op=add impl=dsp
    // BRAM-backed local tiles (timing friendly)
    static ftmap_t in_tile[TC][TH + F1 - 1][TW + F1 - 1];
    static param_t w_tile[TN][TC][F1][F1];
    static param_t bias  [TN];

//#pragma HLS bind_storage variable=in_tile type=ram_2p impl=bram
//#pragma HLS bind_storage variable=w_tile  type=ram_2p impl=bram
//#pragma HLS bind_storage variable=bias    type=ram_1p impl=bram

    const int tilesH=(H+TH-1)/TH, tilesW=(W+TW-1)/TW, T=tilesH*tilesW, NB=(N1+TN-1)/TN;

    for(int i=0;i<NB*T;++i){
#pragma HLS loop_tripcount min=1 max=(((N1+TN-1)/TN)*((H+TH-1)/TH)*((W+TW-1)/TW))
        TileDesc d = q_desc_in.read();
        q_desc_out.write(d);

        // recv bias
        for(int tn=0; tn<d.tN; ++tn) bias[tn] = s_bias.read();

        // recv input tile
        for(int tc=0; tc<d.tC; ++tc)
            for(int ih=0; ih<d.tH + F1 - 1; ++ih)
                for(int iw=0; iw<d.tW + F1 - 1; ++iw)
                    in_tile[tc][ih][iw] = s_in.read();

        // recv weights
        for(int tn=0; tn<d.tN; ++tn)
            for(int tc=0; tc<d.tC; ++tc)
                for(int kh=0; kh<F1; ++kh)
                    for(int kw=0; kw<F1; ++kw)
                        w_tile[tn][tc][kh][kw] = s_w.read();

        // fixed-bounds scan; forbid auto-flatten on outer loops
        for(int th=0; th<TH; ++th){
#pragma HLS loop_flatten off
            for(int tw=0; tw<TW; ++tw){
#pragma HLS loop_flatten off
                if(th < d.tH && tw < d.tW){
                    // pipeline ONLY 'tn' loop; inner bodyÎÞ×ÓÑ­»· => Âú×ã204-65
                    for(int tn=0; tn<TN; ++tn){
#pragma HLS PIPELINE II=2
                        if(tn < d.tN){
                            float acc = bias[tn];
                            // use constant-bounded loops + gating
                            for(int tc=0; tc<TC; ++tc){
                                if(tc < d.tC){
                                    for(int kh=0; kh<F1; ++kh)
                                        for(int kw=0; kw<F1; ++kw)
                                            acc += w_tile[tn][tc][kh][kw] *
                                                   in_tile[tc][th + kh][tw + kw];
                                }
                            }
                            s_out.write(acc); // one write per iteration (no 200-880)
                        }
                    }
                }
            }
        }
    }
}

// ----------------- Stage 3 (store) -----------------
static void store_stage(hls::stream<TileDesc>& q_desc_in,
                        hls::stream<ftmap_t>&  s_out,
                        ftmap_t output_ftmap[N1][H][W])
{
#pragma HLS INLINE off
    const int tilesH=(H+TH-1)/TH, tilesW=(W+TW-1)/TW, T=tilesH*tilesW, NB=(N1+TN-1)/TN;

    for(int i=0;i<NB*T;++i){
        TileDesc d = q_desc_in.read();

        for(int th=0; th<TH; ++th){
#pragma HLS loop_flatten off
            for(int tw=0; tw<TW; ++tw){
#pragma HLS loop_flatten off
                if(th<d.tH && tw<d.tW){
                    for(int tn=0; tn<TN; ++tn){
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

// ---------------------------- Top ----------------------------
void conv1(ftmap_t input_ftmap[N0][H][W],
           param_t  conv1_weights[N1][N0][F1][F1],
           param_t  conv1_biases[N1],
           ftmap_t  output_ftmap[N1][H][W])
{
#pragma HLS INLINE off
#pragma HLS stable variable=input_ftmap
#pragma HLS stable variable=conv1_weights
#pragma HLS stable variable=conv1_biases

#pragma HLS DATAFLOW
    hls::stream<TileDesc> q0, q1, q2;
    hls::stream<param_t>  s_bias;
    hls::stream<ftmap_t>  s_in;
    hls::stream<param_t>  s_w;
    hls::stream<ftmap_t>  s_out;

#pragma HLS STREAM variable=q0     depth=2
#pragma HLS STREAM variable=q1     depth=2
#pragma HLS STREAM variable=q2     depth=2
#pragma HLS STREAM variable=s_bias depth=4
#pragma HLS STREAM variable=s_in   depth=64
#pragma HLS STREAM variable=s_w    depth=64
#pragma HLS STREAM variable=s_out  depth=256   // decouple to help timing
    gen_tiles_stream_all(q0);
    load_stage(q0, F1/2, input_ftmap, conv1_weights, conv1_biases, q1, s_bias, s_in, s_w);
    compute_stage(q1, s_bias, s_in, s_w, q2, s_out);
    store_stage(q2, s_out, output_ftmap);
}
