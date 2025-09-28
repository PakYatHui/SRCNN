set moduleName conv2
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
set C_modelName {conv2}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv2_weights int 32 regular {array 2048 { 1 3 } 1 1 }  }
	{ conv2_biases int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ feat1 float 32 regular {array 4161600 { 1 3 } 1 1 } {global 0}  }
	{ feat2 float 32 regular {array 2080800 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "conv2_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_biases", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "feat1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "feat2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv2_weights_address0 sc_out sc_lv 11 signal 0 } 
	{ conv2_weights_ce0 sc_out sc_logic 1 signal 0 } 
	{ conv2_weights_q0 sc_in sc_lv 32 signal 0 } 
	{ conv2_biases_address0 sc_out sc_lv 5 signal 1 } 
	{ conv2_biases_ce0 sc_out sc_logic 1 signal 1 } 
	{ conv2_biases_q0 sc_in sc_lv 32 signal 1 } 
	{ feat1_address0 sc_out sc_lv 22 signal 2 } 
	{ feat1_ce0 sc_out sc_logic 1 signal 2 } 
	{ feat1_q0 sc_in sc_lv 32 signal 2 } 
	{ feat2_address0 sc_out sc_lv 21 signal 3 } 
	{ feat2_ce0 sc_out sc_logic 1 signal 3 } 
	{ feat2_we0 sc_out sc_logic 1 signal 3 } 
	{ feat2_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_692_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_692_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_692_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_692_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_692_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_696_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_696_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_696_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_696_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv2_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "conv2_weights", "role": "address0" }} , 
 	{ "name": "conv2_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_weights", "role": "ce0" }} , 
 	{ "name": "conv2_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_weights", "role": "q0" }} , 
 	{ "name": "conv2_biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_biases", "role": "address0" }} , 
 	{ "name": "conv2_biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv2_biases", "role": "ce0" }} , 
 	{ "name": "conv2_biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv2_biases", "role": "q0" }} , 
 	{ "name": "feat1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "feat1", "role": "address0" }} , 
 	{ "name": "feat1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat1", "role": "ce0" }} , 
 	{ "name": "feat1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat1", "role": "q0" }} , 
 	{ "name": "feat2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "feat2", "role": "address0" }} , 
 	{ "name": "feat2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat2", "role": "ce0" }} , 
 	{ "name": "feat2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat2", "role": "we0" }} , 
 	{ "name": "feat2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat2", "role": "d0" }} , 
 	{ "name": "grp_fu_692_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_692_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_692_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_692_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_692_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_692_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_692_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_692_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_692_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_692_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_696_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_696_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_696_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_696_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_696_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_696_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_696_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_696_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		conv2_weights {Type I LastRead 5 FirstWrite -1}
		conv2_biases {Type I LastRead 1 FirstWrite -1}
		feat1 {Type I LastRead 5 FirstWrite -1}
		feat2 {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1202718817", "Max" : "1202718817"}
	, {"Name" : "Interval", "Min" : "1202718817", "Max" : "1202718817"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv2_weights { ap_memory {  { conv2_weights_address0 mem_address 1 11 }  { conv2_weights_ce0 mem_ce 1 1 }  { conv2_weights_q0 mem_dout 0 32 } } }
	conv2_biases { ap_memory {  { conv2_biases_address0 mem_address 1 5 }  { conv2_biases_ce0 mem_ce 1 1 }  { conv2_biases_q0 in_data 0 32 } } }
	feat1 { ap_memory {  { feat1_address0 mem_address 1 22 }  { feat1_ce0 mem_ce 1 1 }  { feat1_q0 mem_dout 0 32 } } }
	feat2 { ap_memory {  { feat2_address0 mem_address 1 21 }  { feat2_ce0 mem_ce 1 1 }  { feat2_we0 mem_we 1 1 }  { feat2_d0 mem_din 1 32 } } }
}
