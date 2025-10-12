set moduleName srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6
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
set C_modelName {srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ acc_1 float 32 regular  }
	{ zext_ln14_1 int 8 regular  }
	{ conv3_weights int 32 regular {array 800 { 1 3 } 1 1 }  }
	{ zext_ln15_2 int 8 regular  }
	{ acc_5_out float 32 regular {pointer 1}  }
	{ feat2 float 32 regular {array 2080800 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "acc_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln14_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln15_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "acc_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "feat2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ acc_1 sc_in sc_lv 32 signal 0 } 
	{ zext_ln14_1 sc_in sc_lv 8 signal 1 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 2 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 2 } 
	{ zext_ln15_2 sc_in sc_lv 8 signal 3 } 
	{ acc_5_out sc_out sc_lv 32 signal 4 } 
	{ acc_5_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ feat2_address0 sc_out sc_lv 21 signal 5 } 
	{ feat2_ce0 sc_out sc_logic 1 signal 5 } 
	{ feat2_q0 sc_in sc_lv 32 signal 5 } 
	{ grp_fu_479_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_479_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_479_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_479_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_479_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_483_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_483_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_483_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_483_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "acc_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_1", "role": "default" }} , 
 	{ "name": "zext_ln14_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln14_1", "role": "default" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "zext_ln15_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln15_2", "role": "default" }} , 
 	{ "name": "acc_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "acc_5_out", "role": "default" }} , 
 	{ "name": "acc_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "acc_5_out", "role": "ap_vld" }} , 
 	{ "name": "feat2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "feat2", "role": "address0" }} , 
 	{ "name": "feat2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat2", "role": "ce0" }} , 
 	{ "name": "feat2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat2", "role": "q0" }} , 
 	{ "name": "grp_fu_479_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_479_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_479_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_479_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_479_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_479_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_479_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_479_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_479_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_479_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_483_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_483_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_483_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_483_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_483_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_483_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_483_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_483_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2407", "EstimateLatencyMax" : "2407",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "acc_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln14_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln15_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "acc_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "feat2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn_Pipeline_VITIS_LOOP_19_4_VITIS_LOOP_20_5_VITIS_LOOP_23_6 {
		acc_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln14_1 {Type I LastRead 0 FirstWrite -1}
		conv3_weights {Type I LastRead 0 FirstWrite -1}
		zext_ln15_2 {Type I LastRead 0 FirstWrite -1}
		acc_5_out {Type O LastRead -1 FirstWrite 5}
		feat2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2407", "Max" : "2407"}
	, {"Name" : "Interval", "Min" : "2407", "Max" : "2407"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	acc_1 { ap_none {  { acc_1 in_data 0 32 } } }
	zext_ln14_1 { ap_none {  { zext_ln14_1 in_data 0 8 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 } } }
	zext_ln15_2 { ap_none {  { zext_ln15_2 in_data 0 8 } } }
	acc_5_out { ap_vld {  { acc_5_out out_data 1 32 }  { acc_5_out_ap_vld out_vld 1 1 } } }
	feat2 { ap_memory {  { feat2_address0 mem_address 1 21 }  { feat2_ce0 mem_ce 1 1 }  { feat2_q0 mem_dout 0 32 } } }
}
