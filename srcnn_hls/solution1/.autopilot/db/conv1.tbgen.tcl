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
set portNum 244
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
	{ grp_fu_657_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_657_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_657_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_657_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_657_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_661_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_661_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_661_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_661_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_661_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_665_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_665_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_665_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_665_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_665_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_669_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_669_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_669_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_669_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_669_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_673_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_673_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_673_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_673_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_673_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_677_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_677_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_677_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_677_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_677_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_681_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_681_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_681_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_681_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_681_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_685_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_685_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_685_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_685_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_685_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_689_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_689_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_689_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_689_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_689_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_693_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_693_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_693_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_693_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_693_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_697_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_697_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_697_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_697_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_697_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_701_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_701_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_701_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_701_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_701_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_705_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_705_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_705_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_705_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_709_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_709_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_709_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_709_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_709_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_713_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_713_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_713_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_713_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_713_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_717_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_717_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_717_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_717_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_717_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_721_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_721_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_721_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_721_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_721_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_725_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_725_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_725_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_725_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_725_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_729_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_729_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_729_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_729_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_729_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_733_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_733_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_733_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_733_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_733_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_737_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_737_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_737_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_737_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_737_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_741_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_741_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_741_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_741_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_741_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_745_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_745_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_745_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_745_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_745_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_749_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_749_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_749_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_749_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_749_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_753_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_753_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_753_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_753_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_753_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_757_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_757_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_757_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_757_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_761_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_761_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_761_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_761_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_765_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_765_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_765_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_765_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_769_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_769_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_769_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_769_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_773_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_773_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_773_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_773_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_777_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_777_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_777_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_777_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_781_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_781_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_781_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_781_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_785_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_785_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_785_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_785_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_789_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_789_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_789_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_789_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_793_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_793_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_793_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_793_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_797_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_797_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_797_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_797_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_801_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_801_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_801_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_801_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_805_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_805_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_805_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_805_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_809_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_809_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_809_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_809_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_813_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_813_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_813_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_813_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_817_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_817_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_817_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_817_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_821_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_821_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_821_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_821_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_825_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_825_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_825_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_825_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_829_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_829_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_829_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_829_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_833_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_833_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_833_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_833_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_837_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_837_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_837_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_837_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_841_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_841_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_841_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_841_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_845_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_845_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_845_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_845_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_849_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_849_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_849_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_849_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_853_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_853_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_853_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_853_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "grp_fu_657_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_657_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_657_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_657_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_657_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_657_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_661_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_661_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_661_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_661_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_661_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_661_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_665_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_665_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_665_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_665_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_665_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_665_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_669_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_669_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_669_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_669_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_669_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_669_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_673_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_673_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_673_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_673_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_673_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_673_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_673_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_673_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_673_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_673_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_677_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_677_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_677_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_677_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_677_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_677_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_681_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_681_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_685_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_685_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_685_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_685_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_685_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_685_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_689_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_689_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_689_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_689_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_689_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_689_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_689_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_689_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_689_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_689_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_693_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_693_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_693_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_693_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_693_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_693_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_693_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_693_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_693_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_693_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_697_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_697_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_697_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_697_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_697_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_697_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_697_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_697_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_697_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_697_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_701_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_701_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_701_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_701_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_701_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_701_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_701_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_701_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_701_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_701_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_705_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_705_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_705_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_705_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_709_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_709_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_709_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_709_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_709_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_713_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_713_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_713_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_713_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_713_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_713_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_717_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_717_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_717_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_717_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_717_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_717_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_717_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_717_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_717_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_717_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_721_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_721_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_721_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_721_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_721_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_725_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_725_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_725_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_725_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_725_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_725_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_725_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_725_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_725_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_725_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_729_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_729_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_729_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_729_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_729_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_729_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_729_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_729_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_729_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_729_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_733_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_733_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_733_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_733_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_733_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_733_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_733_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_733_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_733_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_733_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_737_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_737_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_737_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_737_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_737_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_737_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_737_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_737_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_737_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_737_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_741_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_741_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_741_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_741_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_741_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_741_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_741_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_741_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_741_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_741_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_745_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_745_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_745_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_745_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_745_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_745_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_745_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_745_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_745_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_745_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_749_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_749_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_749_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_749_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_749_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_749_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_749_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_749_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_749_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_749_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_753_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_753_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_753_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_753_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_753_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_753_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_753_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_753_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_753_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_753_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_757_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_757_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_757_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_757_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_757_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_761_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_761_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_761_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_761_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_761_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_765_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_769_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_769_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_769_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_769_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_769_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_769_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_769_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_769_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_773_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_773_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_773_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_773_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_773_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_777_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_777_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_777_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_777_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_777_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_777_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_777_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_777_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_781_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_781_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_781_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_781_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_781_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_781_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_781_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_781_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_785_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_785_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_785_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_785_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_785_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_785_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_785_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_785_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_789_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_789_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_789_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_789_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_789_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_789_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_789_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_789_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_793_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_793_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_793_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_793_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_793_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_793_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_793_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_793_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_797_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_797_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_797_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_797_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_797_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_797_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_797_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_797_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_801_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_801_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_801_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_801_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_801_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_801_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_801_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_801_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_805_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_805_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_805_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_805_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_805_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_805_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_805_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_805_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_809_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_809_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_809_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_809_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_809_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_809_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_809_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_809_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_813_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_813_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_813_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_813_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_813_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_813_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_813_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_813_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_817_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_817_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_817_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_817_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_817_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_817_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_817_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_817_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_821_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_821_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_821_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_821_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_821_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_821_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_821_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_821_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_825_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_825_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_825_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_825_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_825_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_825_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_825_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_825_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_829_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_829_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_829_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_829_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_829_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_829_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_829_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_829_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_833_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_833_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_833_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_833_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_833_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_833_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_833_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_833_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_837_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_837_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_837_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_837_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_837_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_837_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_837_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_837_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_841_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_841_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_841_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_841_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_841_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_841_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_841_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_841_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_845_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_845_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_845_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_845_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_849_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_849_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_849_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_849_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_849_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_853_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_853_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_853_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_853_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_853_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "86", "88", "90", "205", "207"],
		"CDFG" : "conv1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9478145", "EstimateLatencyMax" : "239403521",
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
					{"ID" : "86", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_272", "Port" : "input_ftmap", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "conv1_weights", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3_fu_627", "Port" : "conv1_biases", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "out_tile_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3_fu_627", "Port" : "out_tile_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "84", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6_fu_264", "Port" : "out_tile_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "out_tile_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "in_tile_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_272", "Port" : "in_tile_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "in_tile_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "90", "SubInstance" : "grp_compute_tile_c1_fu_455", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "feat1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "205", "SubInstance" : "grp_conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3_fu_627", "Port" : "feat1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_115_1_VITIS_LOOP_119_2_VITIS_LOOP_121_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_tile_2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_tile_1_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6_fu_264", "Parent" : "0", "Child" : ["85"],
		"CDFG" : "conv1_Pipeline_VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8194", "EstimateLatencyMax" : "8194",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln119_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln122_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6_fu_264.flow_control_loop_pipe_sequential_init_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_272", "Parent" : "0", "Child" : ["87"],
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
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_272.flow_control_loop_pipe_sequential_init_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286", "Parent" : "0", "Child" : ["89"],
		"CDFG" : "conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "650", "EstimateLatencyMax" : "650",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln47_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286.flow_control_loop_pipe_sequential_init_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455", "Parent" : "0", "Child" : ["91"],
		"CDFG" : "compute_tile_c1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2113", "EstimateLatencyMax" : "390209",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tW", "Type" : "None", "Direction" : "I"},
			{"Name" : "tH", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_tile_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "out_tile_2", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Port" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0", "Inst_start_state" : "44", "Inst_end_state" : "45"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_69_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "45", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state45"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_68_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "45", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884", "Parent" : "90", "Child" : ["92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204"],
		"CDFG" : "compute_tile_c1_Pipeline_VITIS_LOOP_71_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "338", "EstimateLatencyMax" : "338",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln68_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln69", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_1_0_load_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter329", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter329", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U120", "Parent" : "91"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U121", "Parent" : "91"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U122", "Parent" : "91"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U123", "Parent" : "91"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U124", "Parent" : "91"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U125", "Parent" : "91"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U126", "Parent" : "91"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U127", "Parent" : "91"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U128", "Parent" : "91"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U129", "Parent" : "91"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U130", "Parent" : "91"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U131", "Parent" : "91"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U132", "Parent" : "91"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U133", "Parent" : "91"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U134", "Parent" : "91"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U135", "Parent" : "91"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U136", "Parent" : "91"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U137", "Parent" : "91"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U138", "Parent" : "91"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U139", "Parent" : "91"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U140", "Parent" : "91"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U141", "Parent" : "91"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U142", "Parent" : "91"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U143", "Parent" : "91"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U144", "Parent" : "91"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U145", "Parent" : "91"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U146", "Parent" : "91"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U147", "Parent" : "91"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U148", "Parent" : "91"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U149", "Parent" : "91"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U150", "Parent" : "91"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U151", "Parent" : "91"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U152", "Parent" : "91"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U153", "Parent" : "91"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U154", "Parent" : "91"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U155", "Parent" : "91"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U156", "Parent" : "91"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U157", "Parent" : "91"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U158", "Parent" : "91"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U159", "Parent" : "91"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U160", "Parent" : "91"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U161", "Parent" : "91"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U162", "Parent" : "91"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U163", "Parent" : "91"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U164", "Parent" : "91"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U165", "Parent" : "91"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U166", "Parent" : "91"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U167", "Parent" : "91"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U168", "Parent" : "91"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U169", "Parent" : "91"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U170", "Parent" : "91"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U171", "Parent" : "91"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U172", "Parent" : "91"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U173", "Parent" : "91"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U174", "Parent" : "91"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fadd_32ns_32ns_32_4_full_dsp_1_U175", "Parent" : "91"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U201", "Parent" : "91"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U202", "Parent" : "91"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U203", "Parent" : "91"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U204", "Parent" : "91"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U205", "Parent" : "91"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U206", "Parent" : "91"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U207", "Parent" : "91"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U208", "Parent" : "91"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U209", "Parent" : "91"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U210", "Parent" : "91"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U211", "Parent" : "91"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U212", "Parent" : "91"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U213", "Parent" : "91"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U214", "Parent" : "91"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U215", "Parent" : "91"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U216", "Parent" : "91"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U217", "Parent" : "91"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U218", "Parent" : "91"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U219", "Parent" : "91"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U220", "Parent" : "91"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U221", "Parent" : "91"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U222", "Parent" : "91"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U223", "Parent" : "91"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U224", "Parent" : "91"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U225", "Parent" : "91"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U226", "Parent" : "91"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U227", "Parent" : "91"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U228", "Parent" : "91"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U229", "Parent" : "91"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U230", "Parent" : "91"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U231", "Parent" : "91"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U232", "Parent" : "91"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U233", "Parent" : "91"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U234", "Parent" : "91"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U235", "Parent" : "91"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U236", "Parent" : "91"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U237", "Parent" : "91"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U238", "Parent" : "91"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U239", "Parent" : "91"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U240", "Parent" : "91"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U241", "Parent" : "91"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U242", "Parent" : "91"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U243", "Parent" : "91"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U244", "Parent" : "91"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U245", "Parent" : "91"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U246", "Parent" : "91"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U247", "Parent" : "91"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U248", "Parent" : "91"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U249", "Parent" : "91"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U250", "Parent" : "91"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U251", "Parent" : "91"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U252", "Parent" : "91"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U253", "Parent" : "91"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U254", "Parent" : "91"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U255", "Parent" : "91"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.fmul_32ns_32ns_32_3_max_dsp_1_U256", "Parent" : "91"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_c1_fu_455.grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884.flow_control_loop_pipe_sequential_init_U", "Parent" : "91"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3_fu_627", "Parent" : "0", "Child" : ["206"],
		"CDFG" : "conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3",
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
			{"Name" : "select_ln119_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln119_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln47_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln122_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln119", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "feat1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3_fu_627.flow_control_loop_pipe_sequential_init_U", "Parent" : "205"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_9ns_17_1_1_U568", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1 {
		input_ftmap {Type I LastRead 1 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		out_tile_2 {Type IO LastRead -1 FirstWrite -1}
		in_tile_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 {Type IO LastRead -1 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 {Type IO LastRead -1 FirstWrite -1}
		feat1 {Type O LastRead -1 FirstWrite 7}}
	conv1_Pipeline_VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6 {
		select_ln119_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln122_1 {Type I LastRead 0 FirstWrite -1}
		out_tile_2 {Type O LastRead -1 FirstWrite 1}}
	conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 {
		select_ln119_1 {Type I LastRead 0 FirstWrite -1}
		select_ln119_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln26 {Type I LastRead 0 FirstWrite -1}
		add6_i {Type I LastRead 0 FirstWrite -1}
		zext_ln121 {Type I LastRead 0 FirstWrite -1}
		zext_ln122 {Type I LastRead 0 FirstWrite -1}
		input_ftmap {Type I LastRead 1 FirstWrite -1}
		in_tile_1_0 {Type O LastRead -1 FirstWrite 2}}
	conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4 {
		trunc_ln47_mid2 {Type I LastRead 0 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 {Type O LastRead -1 FirstWrite 1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 {Type O LastRead -1 FirstWrite 1}}
	compute_tile_c1 {
		tW {Type I LastRead 0 FirstWrite -1}
		tH {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0 {Type I LastRead 43 FirstWrite -1}
		out_tile_2 {Type IO LastRead 3 FirstWrite 329}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 {Type I LastRead 4 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 {Type I LastRead 12 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 {Type I LastRead 16 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 {Type I LastRead 24 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 {Type I LastRead 28 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 {Type I LastRead 32 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 {Type I LastRead 36 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 {Type I LastRead 40 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 {Type I LastRead 44 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 {Type I LastRead 48 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 {Type I LastRead 52 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 {Type I LastRead 56 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 {Type I LastRead 60 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 {Type I LastRead 64 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 {Type I LastRead 68 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 {Type I LastRead 72 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 {Type I LastRead 76 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 {Type I LastRead 80 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 {Type I LastRead 84 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 {Type I LastRead 88 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 {Type I LastRead 92 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 {Type I LastRead 96 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 {Type I LastRead 100 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 {Type I LastRead 104 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 {Type I LastRead 108 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 {Type I LastRead 112 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 {Type I LastRead 116 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 {Type I LastRead 120 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 {Type I LastRead 124 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 {Type I LastRead 128 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 {Type I LastRead 132 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 {Type I LastRead 136 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 {Type I LastRead 140 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 {Type I LastRead 144 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 {Type I LastRead 148 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 {Type I LastRead 152 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 {Type I LastRead 156 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 {Type I LastRead 160 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 {Type I LastRead 164 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 {Type I LastRead 168 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 {Type I LastRead 172 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 {Type I LastRead 176 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 {Type I LastRead 180 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 {Type I LastRead 184 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 {Type I LastRead 188 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 {Type I LastRead 192 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 {Type I LastRead 196 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 {Type I LastRead 200 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 {Type I LastRead 204 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 {Type I LastRead 208 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 {Type I LastRead 212 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 {Type I LastRead 216 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 {Type I LastRead 220 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 {Type I LastRead 224 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 {Type I LastRead 228 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 {Type I LastRead 232 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 {Type I LastRead 236 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 {Type I LastRead 240 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 {Type I LastRead 244 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 {Type I LastRead 248 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 {Type I LastRead 252 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 {Type I LastRead 256 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 {Type I LastRead 260 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 {Type I LastRead 264 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 {Type I LastRead 268 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 {Type I LastRead 272 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 {Type I LastRead 276 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 {Type I LastRead 280 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 {Type I LastRead 284 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 {Type I LastRead 288 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 {Type I LastRead 292 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 {Type I LastRead 296 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 {Type I LastRead 300 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 {Type I LastRead 304 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 {Type I LastRead 308 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 {Type I LastRead 312 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 {Type I LastRead 316 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 {Type I LastRead 320 FirstWrite -1}}
	compute_tile_c1_Pipeline_VITIS_LOOP_71_3 {
		zext_ln68_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln69 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_1 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_2 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_3 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_4 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_5 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_6 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_7 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_10 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_11 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_12 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_13 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_14 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_15 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_16 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_17 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_18 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_19 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_20 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_21 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_22 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_23 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_24 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_25 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_26 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_27 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_28 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_29 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_30 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_31 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_32 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_33 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_34 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_35 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_36 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_37 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_38 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_39 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_40 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_41 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_42 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_43 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_44 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_45 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_46 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_47 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_48 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_49 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_50 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_51 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_52 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_53 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_54 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_55 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_56 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_57 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_58 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_59 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_60 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_61 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_62 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_63 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_64 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_65 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_66 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_67 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_68 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_69 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_70 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_71 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_72 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_73 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_74 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_75 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_76 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_77 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_78 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_79 {Type I LastRead 0 FirstWrite -1}
		in_tile_1_0_load_80 {Type I LastRead 0 FirstWrite -1}
		out_tile_2 {Type IO LastRead 3 FirstWrite 329}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 {Type I LastRead 4 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 {Type I LastRead 8 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 {Type I LastRead 12 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 {Type I LastRead 16 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 {Type I LastRead 20 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 {Type I LastRead 24 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 {Type I LastRead 28 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 {Type I LastRead 32 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 {Type I LastRead 36 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 {Type I LastRead 40 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 {Type I LastRead 44 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 {Type I LastRead 48 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 {Type I LastRead 52 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 {Type I LastRead 56 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 {Type I LastRead 60 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 {Type I LastRead 64 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 {Type I LastRead 68 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 {Type I LastRead 72 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 {Type I LastRead 76 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 {Type I LastRead 80 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 {Type I LastRead 84 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 {Type I LastRead 88 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 {Type I LastRead 92 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 {Type I LastRead 96 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 {Type I LastRead 100 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 {Type I LastRead 104 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 {Type I LastRead 108 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 {Type I LastRead 112 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 {Type I LastRead 116 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 {Type I LastRead 120 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 {Type I LastRead 124 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 {Type I LastRead 128 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 {Type I LastRead 132 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 {Type I LastRead 136 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 {Type I LastRead 140 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 {Type I LastRead 144 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 {Type I LastRead 148 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 {Type I LastRead 152 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 {Type I LastRead 156 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 {Type I LastRead 160 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 {Type I LastRead 164 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 {Type I LastRead 168 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 {Type I LastRead 172 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 {Type I LastRead 176 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 {Type I LastRead 180 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 {Type I LastRead 184 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 {Type I LastRead 188 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 {Type I LastRead 192 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 {Type I LastRead 196 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 {Type I LastRead 200 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 {Type I LastRead 204 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 {Type I LastRead 208 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 {Type I LastRead 212 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 {Type I LastRead 216 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 {Type I LastRead 220 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 {Type I LastRead 224 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 {Type I LastRead 228 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 {Type I LastRead 232 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 {Type I LastRead 236 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 {Type I LastRead 240 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 {Type I LastRead 244 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 {Type I LastRead 248 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 {Type I LastRead 252 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 {Type I LastRead 256 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 {Type I LastRead 260 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 {Type I LastRead 264 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 {Type I LastRead 268 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 {Type I LastRead 272 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 {Type I LastRead 276 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 {Type I LastRead 280 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 {Type I LastRead 284 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 {Type I LastRead 288 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 {Type I LastRead 292 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 {Type I LastRead 296 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 {Type I LastRead 300 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 {Type I LastRead 304 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 {Type I LastRead 308 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 {Type I LastRead 312 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 {Type I LastRead 316 FirstWrite -1}
		p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 {Type I LastRead 320 FirstWrite -1}}
	conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3 {
		select_ln119_5 {Type I LastRead 0 FirstWrite -1}
		select_ln119_6 {Type I LastRead 0 FirstWrite -1}
		trunc_ln47_mid2 {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 1 FirstWrite -1}
		zext_ln122_1 {Type I LastRead 0 FirstWrite -1}
		select_ln119 {Type I LastRead 0 FirstWrite -1}
		out_tile_2 {Type I LastRead 1 FirstWrite -1}
		feat1 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9478145", "Max" : "239403521"}
	, {"Name" : "Interval", "Min" : "9478145", "Max" : "239403521"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ftmap { ap_memory {  { input_ftmap_address0 mem_address 1 16 }  { input_ftmap_ce0 mem_ce 1 1 }  { input_ftmap_q0 mem_dout 0 32 } } }
	conv1_weights { ap_memory {  { conv1_weights_address0 mem_address 1 13 }  { conv1_weights_ce0 mem_ce 1 1 }  { conv1_weights_q0 mem_dout 0 32 } } }
	conv1_biases { ap_memory {  { conv1_biases_address0 mem_address 1 6 }  { conv1_biases_ce0 mem_ce 1 1 }  { conv1_biases_q0 mem_dout 0 32 } } }
	feat1 { ap_memory {  { feat1_address0 mem_address 1 22 }  { feat1_ce0 mem_ce 1 1 }  { feat1_we0 mem_we 1 1 }  { feat1_d0 mem_din 1 32 } } }
}
