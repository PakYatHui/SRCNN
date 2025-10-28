set moduleName load_stage
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {load_stage}
set C_modelType { void 0 }
set C_modelArgList {
	{ q0 int 224 regular {fifo 0 volatile }  }
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 stable  }  }
	{ conv1_weights int 32 regular {array 5184 { 1 3 } 1 1 stable  }  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 stable  }  }
	{ q1 int 224 regular {fifo 1 volatile }  }
	{ s_bias int 32 regular {fifo 1 volatile }  }
	{ s_in int 32 regular {fifo 1 volatile }  }
	{ s_w int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "q0", "interface" : "fifo", "bitwidth" : 224, "direction" : "READONLY"} , 
 	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q1", "interface" : "fifo", "bitwidth" : 224, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_bias", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_in", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 44
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ q0_dout sc_in sc_lv 224 signal 0 } 
	{ q0_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ q0_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ q0_empty_n sc_in sc_logic 1 signal 0 } 
	{ q0_read sc_out sc_logic 1 signal 0 } 
	{ input_ftmap_address0 sc_out sc_lv 16 signal 1 } 
	{ input_ftmap_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_ftmap_q0 sc_in sc_lv 32 signal 1 } 
	{ conv1_weights_address0 sc_out sc_lv 13 signal 2 } 
	{ conv1_weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_weights_q0 sc_in sc_lv 32 signal 2 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 3 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 3 } 
	{ q1_din sc_out sc_lv 224 signal 4 } 
	{ q1_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ q1_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ q1_full_n sc_in sc_logic 1 signal 4 } 
	{ q1_write sc_out sc_logic 1 signal 4 } 
	{ s_bias_din sc_out sc_lv 32 signal 5 } 
	{ s_bias_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ s_bias_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ s_bias_full_n sc_in sc_logic 1 signal 5 } 
	{ s_bias_write sc_out sc_logic 1 signal 5 } 
	{ s_in_din sc_out sc_lv 32 signal 6 } 
	{ s_in_num_data_valid sc_in sc_lv 7 signal 6 } 
	{ s_in_fifo_cap sc_in sc_lv 7 signal 6 } 
	{ s_in_full_n sc_in sc_logic 1 signal 6 } 
	{ s_in_write sc_out sc_logic 1 signal 6 } 
	{ s_w_din sc_out sc_lv 32 signal 7 } 
	{ s_w_num_data_valid sc_in sc_lv 7 signal 7 } 
	{ s_w_fifo_cap sc_in sc_lv 7 signal 7 } 
	{ s_w_full_n sc_in sc_logic 1 signal 7 } 
	{ s_w_write sc_out sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "q0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":224, "type": "signal", "bundle":{"name": "q0", "role": "dout" }} , 
 	{ "name": "q0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "q0", "role": "num_data_valid" }} , 
 	{ "name": "q0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "q0", "role": "fifo_cap" }} , 
 	{ "name": "q0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q0", "role": "empty_n" }} , 
 	{ "name": "q0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q0", "role": "read" }} , 
 	{ "name": "input_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_ftmap", "role": "address0" }} , 
 	{ "name": "input_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "ce0" }} , 
 	{ "name": "input_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_ftmap", "role": "q0" }} , 
 	{ "name": "conv1_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv1_weights", "role": "address0" }} , 
 	{ "name": "conv1_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "ce0" }} , 
 	{ "name": "conv1_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights", "role": "q0" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
 	{ "name": "q1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":224, "type": "signal", "bundle":{"name": "q1", "role": "din" }} , 
 	{ "name": "q1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "q1", "role": "num_data_valid" }} , 
 	{ "name": "q1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "q1", "role": "fifo_cap" }} , 
 	{ "name": "q1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q1", "role": "full_n" }} , 
 	{ "name": "q1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q1", "role": "write" }} , 
 	{ "name": "s_bias_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_bias", "role": "din" }} , 
 	{ "name": "s_bias_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_bias", "role": "num_data_valid" }} , 
 	{ "name": "s_bias_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "s_bias", "role": "fifo_cap" }} , 
 	{ "name": "s_bias_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_bias", "role": "full_n" }} , 
 	{ "name": "s_bias_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_bias", "role": "write" }} , 
 	{ "name": "s_in_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_in", "role": "din" }} , 
 	{ "name": "s_in_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_in", "role": "num_data_valid" }} , 
 	{ "name": "s_in_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_in", "role": "fifo_cap" }} , 
 	{ "name": "s_in_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_in", "role": "full_n" }} , 
 	{ "name": "s_in_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_in", "role": "write" }} , 
 	{ "name": "s_w_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "s_w", "role": "din" }} , 
 	{ "name": "s_w_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_w", "role": "num_data_valid" }} , 
 	{ "name": "s_w_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "s_w", "role": "fifo_cap" }} , 
 	{ "name": "s_w_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_w", "role": "full_n" }} , 
 	{ "name": "s_w_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "s_w", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "load_stage",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "q0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "q1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "q1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_bias", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_bias_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_in", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_in_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_w", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "64", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "s_w_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_63_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_70_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_68_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_66_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_81_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state11"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_80_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_79_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_77_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_57_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]}]}


set ArgLastReadFirstWriteLatency {
	load_stage {
		q0 {Type I LastRead 1 FirstWrite -1}
		input_ftmap {Type I LastRead 5 FirstWrite -1}
		conv1_weights {Type I LastRead 7 FirstWrite -1}
		conv1_biases {Type I LastRead 2 FirstWrite -1}
		q1 {Type O LastRead -1 FirstWrite 1}
		s_bias {Type O LastRead -1 FirstWrite 3}
		s_in {Type O LastRead -1 FirstWrite 6}
		s_w {Type O LastRead -1 FirstWrite 8}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	q0 { ap_fifo {  { q0_dout fifo_port_we 0 224 }  { q0_num_data_valid fifo_status_num_data_valid 0 2 }  { q0_fifo_cap fifo_update 0 2 }  { q0_empty_n fifo_status 0 1 }  { q0_read fifo_data 1 1 } } }
	input_ftmap { ap_stable {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 in_data 0 32 } } }
	conv1_weights { ap_stable {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 in_data 0 32 } } }
	conv1_biases { ap_stable {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 in_data 0 32 } } }
	q1 { ap_fifo {  { q1_din fifo_port_we 1 224 }  { q1_num_data_valid fifo_status_num_data_valid 0 2 }  { q1_fifo_cap fifo_update 0 2 }  { q1_full_n fifo_status 0 1 }  { q1_write fifo_data 1 1 } } }
	s_bias { ap_fifo {  { s_bias_din fifo_port_we 1 32 }  { s_bias_num_data_valid fifo_status_num_data_valid 0 3 }  { s_bias_fifo_cap fifo_update 0 3 }  { s_bias_full_n fifo_status 0 1 }  { s_bias_write fifo_data 1 1 } } }
	s_in { ap_fifo {  { s_in_din fifo_port_we 1 32 }  { s_in_num_data_valid fifo_status_num_data_valid 0 7 }  { s_in_fifo_cap fifo_update 0 7 }  { s_in_full_n fifo_status 0 1 }  { s_in_write fifo_data 1 1 } } }
	s_w { ap_fifo {  { s_w_din fifo_port_we 1 32 }  { s_w_num_data_valid fifo_status_num_data_valid 0 7 }  { s_w_fifo_cap fifo_update 0 7 }  { s_w_full_n fifo_status 0 1 }  { s_w_write fifo_data 1 1 } } }
}
