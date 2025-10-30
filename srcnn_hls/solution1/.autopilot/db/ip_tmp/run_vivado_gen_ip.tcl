create_project prj -part xck26-sfvc784-2LV-c -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Xilinx/golden/srcnn_hls/solution1/syn/verilog/srcnn_fadd_32ns_32ns_32_4_full_dsp_1_ip.tcl"
source "C:/Xilinx/golden/srcnn_hls/solution1/syn/verilog/srcnn_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl"
source "C:/Xilinx/golden/srcnn_hls/solution1/syn/verilog/srcnn_fmul_32ns_32ns_32_3_max_dsp_1_ip.tcl"
