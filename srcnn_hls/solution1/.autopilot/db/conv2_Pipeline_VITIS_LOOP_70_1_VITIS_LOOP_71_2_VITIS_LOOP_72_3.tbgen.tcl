set moduleName conv2_Pipeline_VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv2_Pipeline_VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln67_5 int 8 regular  }
	{ select_ln93 int 9 regular  }
	{ trunc_ln67_mid2 int 5 regular  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ zext_ln99 int 8 regular  }
	{ select_ln67_4 int 9 regular  }
	{ out_tile_1 float 32 regular {array 8192 { 1 3 } 1 1 } {global 0}  }
	{ feat2 float 32 regular {array 2080800 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln67_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln93", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln67_mid2", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln99", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln67_4", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "out_tile_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "feat2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln67_5 sc_in sc_lv 8 signal 0 } 
	{ select_ln93 sc_in sc_lv 9 signal 1 } 
	{ trunc_ln67_mid2 sc_in sc_lv 5 signal 2 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 3 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 3 } 
	{ zext_ln99 sc_in sc_lv 8 signal 4 } 
	{ select_ln67_4 sc_in sc_lv 9 signal 5 } 
	{ out_tile_1_address0 sc_out sc_lv 13 signal 6 } 
	{ out_tile_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_tile_1_q0 sc_in sc_lv 32 signal 6 } 
	{ feat2_address0 sc_out sc_lv 21 signal 7 } 
	{ feat2_ce0 sc_out sc_logic 1 signal 7 } 
	{ feat2_we0 sc_out sc_logic 1 signal 7 } 
	{ feat2_d0 sc_out sc_lv 32 signal 7 } 
	{ grp_fu_938_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_938_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_938_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_938_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_938_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln67_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln67_5", "role": "default" }} , 
 	{ "name": "select_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "select_ln93", "role": "default" }} , 
 	{ "name": "trunc_ln67_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln67_mid2", "role": "default" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "zext_ln99", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln99", "role": "default" }} , 
 	{ "name": "select_ln67_4", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "select_ln67_4", "role": "default" }} , 
 	{ "name": "out_tile_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_tile_1", "role": "address0" }} , 
 	{ "name": "out_tile_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_tile_1", "role": "ce0" }} , 
 	{ "name": "out_tile_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_tile_1", "role": "q0" }} , 
 	{ "name": "feat2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "feat2", "role": "address0" }} , 
 	{ "name": "feat2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat2", "role": "ce0" }} , 
 	{ "name": "feat2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat2", "role": "we0" }} , 
 	{ "name": "feat2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat2", "role": "d0" }} , 
 	{ "name": "grp_fu_938_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_938_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_938_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_938_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_938_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_938_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_938_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_938_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_938_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_938_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8199", "EstimateLatencyMax" : "8199",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln67_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln67_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln67_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "feat2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3 {
		select_ln67_5 {Type I LastRead 0 FirstWrite -1}
		select_ln93 {Type I LastRead 0 FirstWrite -1}
		trunc_ln67_mid2 {Type I LastRead 0 FirstWrite -1}
		conv2_biases {Type I LastRead 1 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		select_ln67_4 {Type I LastRead 0 FirstWrite -1}
		out_tile_1 {Type I LastRead 1 FirstWrite -1}
		feat2 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8199", "Max" : "8199"}
	, {"Name" : "Interval", "Min" : "8199", "Max" : "8199"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln67_5 { ap_none {  { select_ln67_5 in_data 0 8 } } }
	select_ln93 { ap_none {  { select_ln93 in_data 0 9 } } }
	trunc_ln67_mid2 { ap_none {  { trunc_ln67_mid2 in_data 0 5 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 in_data 0 32 } } }
	zext_ln99 { ap_none {  { zext_ln99 in_data 0 8 } } }
	select_ln67_4 { ap_none {  { select_ln67_4 in_data 0 9 } } }
	out_tile_1 { ap_memory {  { out_tile_1_address0 mem_address 1 13 }  { out_tile_1_ce0 mem_ce 1 1 }  { out_tile_1_q0 mem_dout 0 32 } } }
	feat2 { ap_memory {  { feat2_address0 mem_address 1 21 }  { feat2_ce0 mem_ce 1 1 }  { feat2_we0 mem_we 1 1 }  { feat2_d0 mem_din 1 32 } } }
}
