set moduleName conv2_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3
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
set C_modelName {conv2_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln67_5 int 8 regular  }
	{ select_ln93 int 9 regular  }
	{ sub_ln27 int 16 regular  }
	{ zext_ln99 int 8 regular  }
	{ select_ln67_4 int 9 regular  }
	{ feat1 float 32 regular {array 4161600 { 1 3 } 1 1 } {global 0}  }
	{ in_tile_0 float 32 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln67_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln93", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln99", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln67_4", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "feat1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "in_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ select_ln67_5 sc_in sc_lv 8 signal 0 } 
	{ select_ln93 sc_in sc_lv 9 signal 1 } 
	{ sub_ln27 sc_in sc_lv 16 signal 2 } 
	{ zext_ln99 sc_in sc_lv 8 signal 3 } 
	{ select_ln67_4 sc_in sc_lv 9 signal 4 } 
	{ feat1_address0 sc_out sc_lv 22 signal 5 } 
	{ feat1_ce0 sc_out sc_logic 1 signal 5 } 
	{ feat1_q0 sc_in sc_lv 32 signal 5 } 
	{ in_tile_0_address0 sc_out sc_lv 10 signal 6 } 
	{ in_tile_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ in_tile_0_we0 sc_out sc_logic 1 signal 6 } 
	{ in_tile_0_d0 sc_out sc_lv 32 signal 6 } 
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
 	{ "name": "sub_ln27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sub_ln27", "role": "default" }} , 
 	{ "name": "zext_ln99", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln99", "role": "default" }} , 
 	{ "name": "select_ln67_4", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "select_ln67_4", "role": "default" }} , 
 	{ "name": "feat1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "feat1", "role": "address0" }} , 
 	{ "name": "feat1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat1", "role": "ce0" }} , 
 	{ "name": "feat1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat1", "role": "q0" }} , 
 	{ "name": "in_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_tile_0", "role": "address0" }} , 
 	{ "name": "in_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_tile_0", "role": "ce0" }} , 
 	{ "name": "in_tile_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_tile_0", "role": "we0" }} , 
 	{ "name": "in_tile_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
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
			{"Name" : "sub_ln27", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln67_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "feat1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_tile_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_2_VITIS_LOOP_24_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3 {
		select_ln67_5 {Type I LastRead 0 FirstWrite -1}
		select_ln93 {Type I LastRead 0 FirstWrite -1}
		sub_ln27 {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		select_ln67_4 {Type I LastRead 0 FirstWrite -1}
		feat1 {Type I LastRead 0 FirstWrite -1}
		in_tile_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln67_5 { ap_none {  { select_ln67_5 in_data 0 8 } } }
	select_ln93 { ap_none {  { select_ln93 in_data 0 9 } } }
	sub_ln27 { ap_none {  { sub_ln27 in_data 0 16 } } }
	zext_ln99 { ap_none {  { zext_ln99 in_data 0 8 } } }
	select_ln67_4 { ap_none {  { select_ln67_4 in_data 0 9 } } }
	feat1 { ap_memory {  { feat1_address0 mem_address 1 22 }  { feat1_ce0 mem_ce 1 1 }  { feat1_q0 in_data 0 32 } } }
	in_tile_0 { ap_memory {  { in_tile_0_address0 mem_address 1 10 }  { in_tile_0_ce0 mem_ce 1 1 }  { in_tile_0_we0 mem_we 1 1 }  { in_tile_0_d0 mem_din 1 32 } } }
}
