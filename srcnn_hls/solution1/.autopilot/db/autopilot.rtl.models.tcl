set SynModuleInfo {
  {SRCNAME conv1_Pipeline_VITIS_LOOP_127_4_VITIS_LOOP_128_5_VITIS_LOOP_129_6 MODELNAME conv1_Pipeline_VITIS_LOOP_127_4_VITIS_LOOP_128_5_VITIS_LOOP_129_6 RTLNAME srcnn_top_conv1_Pipeline_VITIS_LOOP_127_4_VITIS_LOOP_128_5_VITIS_LOOP_129_6
    SUBMODULES {
      {MODELNAME srcnn_top_flow_control_loop_pipe_sequential_init RTLNAME srcnn_top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 MODELNAME conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 RTLNAME srcnn_top_conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3}
  {SRCNAME conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4 MODELNAME conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4 RTLNAME srcnn_top_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4}
  {SRCNAME compute_tile_c1_Pipeline_VITIS_LOOP_71_3 MODELNAME compute_tile_c1_Pipeline_VITIS_LOOP_71_3 RTLNAME srcnn_top_compute_tile_c1_Pipeline_VITIS_LOOP_71_3
    SUBMODULES {
      {MODELNAME srcnn_top_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_top_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_top_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_c1 MODELNAME compute_tile_c1 RTLNAME srcnn_top_compute_tile_c1}
  {SRCNAME conv1_Pipeline_VITIS_LOOP_96_3 MODELNAME conv1_Pipeline_VITIS_LOOP_96_3 RTLNAME srcnn_top_conv1_Pipeline_VITIS_LOOP_96_3
    SUBMODULES {
      {MODELNAME srcnn_top_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_top_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_mul_6ns_19ns_24_1_1 RTLNAME srcnn_top_mul_6ns_19ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_top_conv1
    SUBMODULES {
      {MODELNAME srcnn_top_mul_7ns_10ns_16_1_1 RTLNAME srcnn_top_mul_7ns_10ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_mul_9ns_9ns_17_1_1 RTLNAME srcnn_top_mul_9ns_9ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_conv1_out_tile_2_RAM_AUTO_1R1W RTLNAME srcnn_top_conv1_out_tile_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_conv1_in_tile_1_0_RAM_AUTO_1R1W RTLNAME srcnn_top_conv1_in_tile_1_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_RAM_AUTO_1R1W RTLNAME srcnn_top_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6 MODELNAME conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6 RTLNAME srcnn_top_conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6}
  {SRCNAME conv2_Pipeline_VITIS_LOOP_24_3 MODELNAME conv2_Pipeline_VITIS_LOOP_24_3 RTLNAME srcnn_top_conv2_Pipeline_VITIS_LOOP_24_3}
  {SRCNAME conv2_Pipeline_VITIS_LOOP_53_3 MODELNAME conv2_Pipeline_VITIS_LOOP_53_3 RTLNAME srcnn_top_conv2_Pipeline_VITIS_LOOP_53_3}
  {SRCNAME conv2_Pipeline_VITIS_LOOP_72_3 MODELNAME conv2_Pipeline_VITIS_LOOP_72_3 RTLNAME srcnn_top_conv2_Pipeline_VITIS_LOOP_72_3
    SUBMODULES {
      {MODELNAME srcnn_top_mul_5ns_19ns_23_1_1 RTLNAME srcnn_top_mul_5ns_19ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_top_conv2
    SUBMODULES {
      {MODELNAME srcnn_top_conv2_out_tile_1_RAM_AUTO_1R1W RTLNAME srcnn_top_conv2_out_tile_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_conv2_in_tile_0_RAM_AUTO_1R1W RTLNAME srcnn_top_conv2_in_tile_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_conv2_w_tile_0_RAM_AUTO_1R1W RTLNAME srcnn_top_conv2_w_tile_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_VITIS_LOOP_143_4_VITIS_LOOP_144_5_VITIS_LOOP_145_6 MODELNAME conv3_Pipeline_VITIS_LOOP_143_4_VITIS_LOOP_144_5_VITIS_LOOP_145_6 RTLNAME srcnn_top_conv3_Pipeline_VITIS_LOOP_143_4_VITIS_LOOP_144_5_VITIS_LOOP_145_6}
  {SRCNAME conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 MODELNAME conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 RTLNAME srcnn_top_conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3
    SUBMODULES {
      {MODELNAME srcnn_top_mul_9ns_11ns_19_1_1 RTLNAME srcnn_top_mul_9ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_urem_9ns_4ns_3_13_1 RTLNAME srcnn_top_urem_9ns_4ns_3_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4 MODELNAME conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4 RTLNAME srcnn_top_conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4}
  {SRCNAME compute_tile_c3_Pipeline_VITIS_LOOP_77_3 MODELNAME compute_tile_c3_Pipeline_VITIS_LOOP_77_3 RTLNAME srcnn_top_compute_tile_c3_Pipeline_VITIS_LOOP_77_3
    SUBMODULES {
      {MODELNAME srcnn_top_mux_5_3_32_1_1 RTLNAME srcnn_top_mux_5_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_tile_c3 MODELNAME compute_tile_c3 RTLNAME srcnn_top_compute_tile_c3
    SUBMODULES {
      {MODELNAME srcnn_top_mul_6ns_8ns_13_1_1 RTLNAME srcnn_top_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_urem_6ns_4ns_3_10_seq_1 RTLNAME srcnn_top_urem_6ns_4ns_3_10_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 9 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3 MODELNAME conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3 RTLNAME srcnn_top_conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3
    SUBMODULES {
      {MODELNAME srcnn_top_mul_4ns_19ns_22_1_1 RTLNAME srcnn_top_mul_4ns_19ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_top_conv3
    SUBMODULES {
      {MODELNAME srcnn_top_am_addmul_8ns_3ns_9ns_17_4_1 RTLNAME srcnn_top_am_addmul_8ns_3ns_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_conv3_out_tile_RAM_AUTO_1R1W RTLNAME srcnn_top_conv3_out_tile_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_top_conv3_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_RAM_AUTO_1R1W RTLNAME srcnn_top_conv3_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME srcnn_top MODELNAME srcnn_top RTLNAME srcnn_top IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_top_in_r_m_axi RTLNAME srcnn_top_in_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_top_w1_m_axi RTLNAME srcnn_top_w1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_top_feat_m_axi RTLNAME srcnn_top_feat_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_top_w2_m_axi RTLNAME srcnn_top_w2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_top_w3_m_axi RTLNAME srcnn_top_w3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_top_out_r_m_axi RTLNAME srcnn_top_out_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_top_control_s_axi RTLNAME srcnn_top_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
