set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME srcnn_entry_proc}
  {SRCNAME gen_tiles_stream_all MODELNAME gen_tiles_stream_all RTLNAME srcnn_gen_tiles_stream_all}
  {SRCNAME load_stage MODELNAME load_stage RTLNAME srcnn_load_stage
    SUBMODULES {
      {MODELNAME srcnn_mul_32s_8ns_32_1_1 RTLNAME srcnn_mul_32s_8ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mul_33s_10ns_43_1_1 RTLNAME srcnn_mul_33s_10ns_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_stage_Pipeline_VITIS_LOOP_132_12 MODELNAME compute_stage_Pipeline_VITIS_LOOP_132_12 RTLNAME srcnn_compute_stage_Pipeline_VITIS_LOOP_132_12
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_9_4_32_1_1 RTLNAME srcnn_mux_9_4_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_mux_5_3_32_1_1 RTLNAME srcnn_mux_5_3_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_frp_fifoout RTLNAME srcnn_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME srcnn_frp_pipeline_valid RTLNAME srcnn_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME srcnn_frp_pipeline_valid_U}
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME compute_stage MODELNAME compute_stage RTLNAME srcnn_compute_stage
    SUBMODULES {
      {MODELNAME srcnn_mul_6ns_8ns_13_1_1 RTLNAME srcnn_mul_6ns_8ns_13_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_stage_bias_RAM_AUTO_1R1W RTLNAME srcnn_compute_stage_bias_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_compute_stage_compute_stage_hls_stream_TileDesc_0_hls_stream_float_0_hls_strebkb RTLNAME srcnn_compute_stage_compute_stage_hls_stream_TileDesc_0_hls_stream_float_0_hls_strebkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME store_stage_Pipeline_VITIS_LOOP_170_4 MODELNAME store_stage_Pipeline_VITIS_LOOP_170_4 RTLNAME srcnn_store_stage_Pipeline_VITIS_LOOP_170_4}
  {SRCNAME store_stage MODELNAME store_stage RTLNAME srcnn_store_stage}
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1
    SUBMODULES {
      {MODELNAME srcnn_fifo_w64_d3_S RTLNAME srcnn_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME input_ftmap_c_U}
      {MODELNAME srcnn_fifo_w64_d3_S RTLNAME srcnn_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv1_weights_c_U}
      {MODELNAME srcnn_fifo_w64_d3_S RTLNAME srcnn_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME conv1_biases_c_U}
      {MODELNAME srcnn_fifo_w224_d2_S RTLNAME srcnn_fifo_w224_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME q0_U}
      {MODELNAME srcnn_fifo_w224_d2_S RTLNAME srcnn_fifo_w224_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME q1_U}
      {MODELNAME srcnn_fifo_w32_d4_S RTLNAME srcnn_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME s_bias_U}
      {MODELNAME srcnn_fifo_w32_d64_A RTLNAME srcnn_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_in_U}
      {MODELNAME srcnn_fifo_w32_d64_A RTLNAME srcnn_fifo_w32_d64_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_w_U}
      {MODELNAME srcnn_fifo_w224_d2_S RTLNAME srcnn_fifo_w224_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME q2_U}
      {MODELNAME srcnn_fifo_w32_d256_A RTLNAME srcnn_fifo_w32_d256_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME s_out_U}
      {MODELNAME srcnn_start_for_load_stage_U0 RTLNAME srcnn_start_for_load_stage_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_load_stage_U0_U}
      {MODELNAME srcnn_start_for_compute_stage_U0 RTLNAME srcnn_start_for_compute_stage_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_compute_stage_U0_U}
      {MODELNAME srcnn_start_for_store_stage_U0 RTLNAME srcnn_start_for_store_stage_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_store_stage_U0_U}
    }
  }
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_conv3}
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_feat1_RAM_AUTO_1R1W RTLNAME srcnn_feat1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_feat2_RAM_AUTO_1R1W RTLNAME srcnn_feat2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_gmem_in_m_axi RTLNAME srcnn_gmem_in_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_wgt_m_axi RTLNAME srcnn_gmem_wgt_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_gmem_out_m_axi RTLNAME srcnn_gmem_out_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME srcnn_control_s_axi RTLNAME srcnn_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
