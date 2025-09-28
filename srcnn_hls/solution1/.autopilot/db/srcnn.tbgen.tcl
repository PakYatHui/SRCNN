set moduleName srcnn
set isTopModule 1
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
set C_modelName {srcnn}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
	{ conv1_weights int 32 regular {array 5184 { 1 3 } 1 1 }  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ conv2_weights int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ conv3_weights int 32 regular {array 800 { 1 3 } 1 1 }  }
	{ conv3_biases int 32 regular {pointer 0}  }
	{ output_ftmap int 32 regular {array 65025 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_biases", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_ftmap_address0 sc_out sc_lv 16 signal 0 } 
	{ input_ftmap_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_ftmap_q0 sc_in sc_lv 32 signal 0 } 
	{ conv1_weights_address0 sc_out sc_lv 13 signal 1 } 
	{ conv1_weights_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv1_weights_q0 sc_in sc_lv 32 signal 1 } 
	{ conv1_biases_address0 sc_out sc_lv 6 signal 2 } 
	{ conv1_biases_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv1_biases_q0 sc_in sc_lv 32 signal 2 } 
	{ conv2_weights_address0 sc_out sc_lv 11 signal 3 } 
	{ conv2_weights_ce0 sc_out sc_logic 1 signal 3 } 
	{ conv2_weights_q0 sc_in sc_lv 32 signal 3 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 4 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 4 } 
	{ conv3_weights_address0 sc_out sc_lv 10 signal 5 } 
	{ conv3_weights_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv3_weights_q0 sc_in sc_lv 32 signal 5 } 
	{ conv3_biases sc_in sc_lv 32 signal 6 } 
	{ output_ftmap_address0 sc_out sc_lv 16 signal 7 } 
	{ output_ftmap_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_we0 sc_out sc_logic 1 signal 7 } 
	{ output_ftmap_d0 sc_out sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_ftmap", "role": "address0" }} , 
 	{ "name": "input_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "ce0" }} , 
 	{ "name": "input_ftmap_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_ftmap", "role": "q0" }} , 
 	{ "name": "conv1_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv1_weights", "role": "address0" }} , 
 	{ "name": "conv1_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "ce0" }} , 
 	{ "name": "conv1_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_weights", "role": "q0" }} , 
 	{ "name": "conv1_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "conv1_biases", "role": "address0" }} , 
 	{ "name": "conv1_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "ce0" }} , 
 	{ "name": "conv1_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_biases", "role": "q0" }} , 
 	{ "name": "conv2_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv2_weights", "role": "address0" }} , 
 	{ "name": "conv2_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights", "role": "ce0" }} , 
 	{ "name": "conv2_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "conv3_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv3_weights", "role": "address0" }} , 
 	{ "name": "conv3_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv3_weights", "role": "ce0" }} , 
 	{ "name": "conv3_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_weights", "role": "q0" }} , 
 	{ "name": "conv3_biases", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_biases", "role": "default" }} , 
 	{ "name": "output_ftmap_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_ftmap", "role": "address0" }} , 
 	{ "name": "output_ftmap_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "ce0" }} , 
 	{ "name": "output_ftmap_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_ftmap", "role": "we0" }} , 
 	{ "name": "output_ftmap_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_ftmap", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "srcnn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4831846568", "EstimateLatencyMax" : "4831846568",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_194", "Port" : "input_ftmap", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_194", "Port" : "conv1_weights", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_194", "Port" : "conv1_biases", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2_fu_206", "Port" : "conv2_weights", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2_fu_206", "Port" : "conv2_biases", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv3_fu_218", "Port" : "conv3_weights", "Inst_start_state" : "9", "Inst_end_state" : "14"}]},
			{"Name" : "conv3_biases", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv3_fu_218", "Port" : "output_ftmap", "Inst_start_state" : "9", "Inst_end_state" : "14"}]},
			{"Name" : "feat1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2_fu_206", "Port" : "feat1", "Inst_start_state" : "3", "Inst_end_state" : "8"},
					{"ID" : "3", "SubInstance" : "grp_conv1_fu_194", "Port" : "feat1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "feat2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2_fu_206", "Port" : "feat2", "Inst_start_state" : "3", "Inst_end_state" : "8"},
					{"ID" : "5", "SubInstance" : "grp_conv3_fu_218", "Port" : "feat2", "Inst_start_state" : "9", "Inst_end_state" : "14"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_20_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_19_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_18_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_32_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state10"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_31_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_30_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.feat1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.feat2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_fu_194", "Parent" : "0",
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3117071233", "EstimateLatencyMax" : "3117071233",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ftmap", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "feat1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_18_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_13_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_12_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_11_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_fu_206", "Parent" : "0",
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1202718817", "EstimateLatencyMax" : "1202718817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv2_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv2_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "feat1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "feat2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_15_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_12_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_11_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_10_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv3_fu_218", "Parent" : "0",
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "493280161", "EstimateLatencyMax" : "493280161",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_ftmap", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "feat2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_19_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_18_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_14_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_13_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U19", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U21", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	srcnn {
		input_ftmap {Type I LastRead 6 FirstWrite -1}
		conv1_weights {Type I LastRead 6 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		conv2_weights {Type I LastRead 5 FirstWrite -1}
		conv2_biases {Type I LastRead 1 FirstWrite -1}
		conv3_weights {Type I LastRead 5 FirstWrite -1}
		conv3_biases {Type I LastRead 4 FirstWrite -1}
		output_ftmap {Type O LastRead -1 FirstWrite 3}
		feat1 {Type IO LastRead -1 FirstWrite -1}
		feat2 {Type IO LastRead -1 FirstWrite -1}}
	conv1 {
		input_ftmap {Type I LastRead 6 FirstWrite -1}
		conv1_weights {Type I LastRead 6 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		feat1 {Type O LastRead -1 FirstWrite 5}}
	conv2 {
		conv2_weights {Type I LastRead 5 FirstWrite -1}
		conv2_biases {Type I LastRead 1 FirstWrite -1}
		feat1 {Type I LastRead 5 FirstWrite -1}
		feat2 {Type O LastRead -1 FirstWrite 5}}
	conv3 {
		conv3_weights {Type I LastRead 5 FirstWrite -1}
		b_0_0_val {Type I LastRead 0 FirstWrite -1}
		output_ftmap {Type O LastRead -1 FirstWrite 3}
		feat2 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4831846568", "Max" : "4831846568"}
	, {"Name" : "Interval", "Min" : "536879273", "Max" : "536879273"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 mem_dout 0 32 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 mem_dout 0 32 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 32 } } }
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 mem_dout 0 32 } } }
	conv3_weights { ap_memory {  { conv3_weights_address0 mem_address 1 10 }  { conv3_weights_ce0 mem_ce 1 1 }  { conv3_weights_q0 mem_dout 0 32 } } }
	conv3_biases { ap_none {  { conv3_biases in_data 0 32 } } }
	output_ftmap { ap_memory {  { output_ftmap_address0 mem_address 1 16 }  { output_ftmap_ce0 mem_ce 1 1 }  { output_ftmap_we0 mem_we 1 1 }  { output_ftmap_d0 mem_din 1 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
