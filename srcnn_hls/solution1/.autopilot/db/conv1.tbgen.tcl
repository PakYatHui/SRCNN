set moduleName conv1
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
set C_modelName {conv1}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_ftmap int 32 regular {array 65025 { 1 3 } 1 1 }  }
	{ conv1_weights int 32 regular {array 5184 { 1 3 } 1 1 }  }
	{ conv1_biases int 32 regular {array 64 { 1 3 } 1 1 }  }
	{ feat1 float 32 regular {array 4161600 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "input_ftmap", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "feat1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
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
	{ feat1_address0 sc_out sc_lv 22 signal 3 } 
	{ feat1_ce0 sc_out sc_logic 1 signal 3 } 
	{ feat1_we0 sc_out sc_logic 1 signal 3 } 
	{ feat1_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_736_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_736_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_736_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_736_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_736_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_740_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_740_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_740_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_740_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "feat1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "feat1", "role": "address0" }} , 
 	{ "name": "feat1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat1", "role": "ce0" }} , 
 	{ "name": "feat1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat1", "role": "we0" }} , 
 	{ "name": "feat1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat1", "role": "d0" }} , 
 	{ "name": "grp_fu_736_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_736_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_736_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_736_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_736_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_736_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_736_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_736_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_736_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_736_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_740_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_740_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_740_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_740_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_740_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_740_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_740_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_740_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16968849", "EstimateLatencyMax" : "226159761",
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
			{"Name" : "out_tile", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "out_tile", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "in_tile_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv1_Pipeline_debug2_fu_1203", "Port" : "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "Inst_start_state" : "59", "Inst_end_state" : "60"}]},
			{"Name" : "feat1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_42_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state8_blk"}},
			{"Name" : "VITIS_LOOP_41_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "initializeWithBias", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_58_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_57_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_74_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_73_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loadWeightTile", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "debug1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state60"], "QuitState" : ["ap_ST_fsm_state18"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "tileCalculation", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state61"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_119_10", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state63", "LastState" : ["ap_ST_fsm_state64"], "QuitState" : ["ap_ST_fsm_state63"], "PreState" : ["ap_ST_fsm_state62"], "PostState" : ["ap_ST_fsm_state62"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_118_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state62", "LastState" : ["ap_ST_fsm_state63"], "QuitState" : ["ap_ST_fsm_state62"], "PreState" : ["ap_ST_fsm_state61"], "PostState" : ["ap_ST_fsm_state61"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "tileWritewBack", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state61", "LastState" : ["ap_ST_fsm_state62"], "QuitState" : ["ap_ST_fsm_state61"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "outputWidthTile", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state61"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state3"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "outputHeightTile", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "outputFeatureTile", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "64", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_tile_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_tile_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
		"CDFG" : "conv1_Pipeline_debug2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "358", "EstimateLatencyMax" : "358",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "th_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln91", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "debug2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter36", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter36", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U5", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U6", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U7", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U20", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U21", "Parent" : "12"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U22", "Parent" : "12"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U23", "Parent" : "12"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U24", "Parent" : "12"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U25", "Parent" : "12"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U26", "Parent" : "12"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U27", "Parent" : "12"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U28", "Parent" : "12"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U29", "Parent" : "12"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U30", "Parent" : "12"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U31", "Parent" : "12"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U32", "Parent" : "12"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U33", "Parent" : "12"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U34", "Parent" : "12"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U35", "Parent" : "12"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.fmul_32ns_32ns_32_3_max_dsp_1_U36", "Parent" : "12"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_debug2_fu_1203.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		input_ftmap {Type I LastRead 6 FirstWrite -1}
		conv1_weights {Type I LastRead 8 FirstWrite -1}
		conv1_biases {Type I LastRead 4 FirstWrite -1}
		out_tile {Type IO LastRead -1 FirstWrite -1}
		in_tile_0 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_8 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_7 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_6 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_5 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_4 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_3 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_2 {Type IO LastRead -1 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_1 {Type IO LastRead -1 FirstWrite -1}
		conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w {Type IO LastRead -1 FirstWrite -1}
		feat1 {Type O LastRead -1 FirstWrite 11}}
	conv1_Pipeline_debug2 {
		th_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln93 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_1 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_2 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_3 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_4 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_5 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_6 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_7 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_10 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_11 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_12 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_13 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_14 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_15 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_16 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_17 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_18 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_19 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_20 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_21 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_22 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_23 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_24 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_25 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_26 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_27 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_28 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_29 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_30 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_31 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_32 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_33 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_34 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_35 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_36 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_37 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_38 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_39 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_40 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_41 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_42 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_43 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_44 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_45 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_46 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_47 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_48 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_49 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_50 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_51 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_52 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_53 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_54 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_55 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_56 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_57 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_58 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_59 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_60 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_61 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_62 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_63 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_64 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_65 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_66 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_67 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_68 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_69 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_70 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_71 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_72 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_73 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_74 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_75 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_76 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_77 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_78 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_79 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_80 {Type I LastRead 0 FirstWrite -1}
		zext_ln91 {Type I LastRead 0 FirstWrite -1}
		out_tile {Type IO LastRead 1 FirstWrite 329}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_8 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_7 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_6 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_5 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_4 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_3 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_2 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_1 {Type I LastRead 9 FirstWrite -1}
		conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16968849", "Max" : "226159761"}
	, {"Name" : "Interval", "Min" : "16968849", "Max" : "226159761"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 in_data 0 32 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 in_data 0 32 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 in_data 0 32 } } }
	feat1 { ap_memory {  { feat1_address0 mem_address 1 22 }  { feat1_ce0 mem_ce 1 1 }  { feat1_we0 mem_we 1 1 }  { feat1_d0 mem_din 1 32 } } }
}
