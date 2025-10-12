set SynModuleInfo {
<<<<<<< HEAD
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME srcnn_conv2}
  {SRCNAME conv3 MODELNAME conv3 RTLNAME srcnn_conv3}
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
=======
  {SRCNAME conv1_Pipeline_VITIS_LOOP_24_8_VITIS_LOOP_27_9 MODELNAME conv1_Pipeline_VITIS_LOOP_24_8_VITIS_LOOP_27_9 RTLNAME srcnn_conv1_Pipeline_VITIS_LOOP_24_8_VITIS_LOOP_27_9
    SUBMODULES {
      {MODELNAME srcnn_flow_control_loop_pipe_sequential_init RTLNAME srcnn_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME srcnn_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv1 MODELNAME conv1 RTLNAME srcnn_conv1}
  {SRCNAME srcnn_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_20_2_VITIS_LOOP_21_3 MODELNAME srcnn_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_20_2_VITIS_LOOP_21_3 RTLNAME srcnn_srcnn_Pipeline_VITIS_LOOP_19_1_VITIS_LOOP_20_2_VITIS_LOOP_21_3}
  {SRCNAME srcnn_Pipeline_VITIS_LOOP_11_2_VITIS_LOOP_12_3_VITIS_LOOP_15_4 MODELNAME srcnn_Pipeline_VITIS_LOOP_11_2_VITIS_LOOP_12_3_VITIS_LOOP_15_4 RTLNAME srcnn_srcnn_Pipeline_VITIS_LOOP_11_2_VITIS_LOOP_12_3_VITIS_LOOP_15_4}
  {SRCNAME srcnn_Pipeline_VITIS_LOOP_30_4_VITIS_LOOP_31_5_VITIS_LOOP_32_6 MODELNAME srcnn_Pipeline_VITIS_LOOP_30_4_VITIS_LOOP_31_5_VITIS_LOOP_32_6 RTLNAME srcnn_srcnn_Pipeline_VITIS_LOOP_30_4_VITIS_LOOP_31_5_VITIS_LOOP_32_6}
  {SRCNAME srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6 MODELNAME srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6 RTLNAME srcnn_srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6}
  {SRCNAME srcnn MODELNAME srcnn RTLNAME srcnn IS_TOP 1
    SUBMODULES {
      {MODELNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME srcnn_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME srcnn_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME srcnn_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
>>>>>>> b41ed44 (Initial commit)
      {MODELNAME srcnn_feat1_RAM_AUTO_1R1W RTLNAME srcnn_feat1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME srcnn_feat2_RAM_AUTO_1R1W RTLNAME srcnn_feat2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
