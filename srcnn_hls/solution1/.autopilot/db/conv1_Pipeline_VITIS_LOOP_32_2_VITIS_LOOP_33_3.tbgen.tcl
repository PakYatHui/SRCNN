set moduleName conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3
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
set C_modelName {conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln119_1 int 9 regular  }
	{ select_ln119_2 int 8 regular  }
	{ mul_ln26 int 17 regular  }
	{ add6_i int 9 regular  }
	{ zext_ln121 int 9 regular  }
	{ zext_ln122 int 8 regular  }
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
	{ in_tile_1_0 float 32 regular {array 1600 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln119_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln119_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln26", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add6_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln121", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln122", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln119_1 sc_in sc_lv 9 signal 0 } 
	{ select_ln119_2 sc_in sc_lv 8 signal 1 } 
	{ mul_ln26 sc_in sc_lv 17 signal 2 } 
	{ add6_i sc_in sc_lv 9 signal 3 } 
	{ zext_ln121 sc_in sc_lv 9 signal 4 } 
	{ zext_ln122 sc_in sc_lv 8 signal 5 } 
	{ input_ftmap_address0 sc_out sc_lv 16 signal 6 } 
	{ input_ftmap_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_ftmap_q0 sc_in sc_lv 32 signal 6 } 
	{ in_tile_1_0_address0 sc_out sc_lv 11 signal 7 } 
	{ in_tile_1_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_tile_1_0_we0 sc_out sc_logic 1 signal 7 } 
	{ in_tile_1_0_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "select_ln119_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "select_ln119_1", "role": "default" }} , 
 	{ "name": "select_ln119_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln119_2", "role": "default" }} , 
 	{ "name": "mul_ln26", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "mul_ln26", "role": "default" }} , 
 	{ "name": "add6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add6_i", "role": "default" }} , 
 	{ "name": "zext_ln121", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln121", "role": "default" }} , 
 	{ "name": "zext_ln122", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln122", "role": "default" }} , 
 	{ "name": "input_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_ftmap", "role": "address0" }} , 
 	{ "name": "input_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "ce0" }} , 
 	{ "name": "input_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_ftmap", "role": "q0" }} , 
 	{ "name": "in_tile_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "in_tile_1_0", "role": "address0" }} , 
 	{ "name": "in_tile_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_tile_1_0", "role": "ce0" }} , 
 	{ "name": "in_tile_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_tile_1_0", "role": "we0" }} , 
 	{ "name": "in_tile_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_1_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "83", "EstimateLatencyMax" : "69171",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln119_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln119_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln26", "Type" : "None", "Direction" : "I"},
			{"Name" : "add6_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln121", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_tile_1_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2_VITIS_LOOP_33_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 {
		select_ln119_1 {Type I LastRead 0 FirstWrite -1}
		select_ln119_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln26 {Type I LastRead 0 FirstWrite -1}
		add6_i {Type I LastRead 0 FirstWrite -1}
		zext_ln121 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 1 FirstWrite -1}
		in_tile_1_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "83", "Max" : "69171"}
	, {"Name" : "Interval", "Min" : "83", "Max" : "69171"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln119_1 { ap_none {  { select_ln119_1 in_data 0 9 } } }
	select_ln119_2 { ap_none {  { select_ln119_2 in_data 0 8 } } }
	mul_ln26 { ap_none {  { mul_ln26 in_data 0 17 } } }
	add6_i { ap_none {  { add6_i in_data 0 9 } } }
	zext_ln121 { ap_none {  { zext_ln121 in_data 0 9 } } }
	zext_ln122 { ap_none {  { zext_ln122 in_data 0 8 } } }
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 in_data 0 32 } } }
	in_tile_1_0 { ap_memory {  { in_tile_1_0_address0 mem_address 1 11 }  { in_tile_1_0_ce0 mem_ce 1 1 }  { in_tile_1_0_we0 mem_we 1 1 }  { in_tile_1_0_d0 mem_din 1 32 } } }
}
