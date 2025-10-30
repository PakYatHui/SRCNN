set moduleName conv1_Pipeline_VITIS_LOOP_96_3
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
set C_modelName {conv1_Pipeline_VITIS_LOOP_96_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln117_mid2 int 6 regular  }
	{ select_ln121_6 int 9 regular  }
	{ select_ln121_5 int 8 regular  }
	{ select_ln94 int 6 regular  }
	{ feat int 32 regular {axi_master 1}  }
	{ zext_ln124_1 int 8 regular  }
	{ b int 64 regular  }
	{ tmp5 int 64 regular  }
	{ w1 int 32 regular {axi_master 0}  }
	{ out_tile_2 float 32 regular {array 8192 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln117_mid2", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln121_6", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln121_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln94", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "feat", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_out","offset": { "type": "dynamic","port_name": "conv1_out","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_out","offset": { "type": "dynamic","port_name": "conv2_out","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "zext_ln124_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tmp5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "out_tile_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_feat_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_feat_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_feat_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_feat_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_feat_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_feat_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_feat_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_feat_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_feat_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_feat_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_feat_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_feat_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_feat_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_feat_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_feat_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_feat_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_feat_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_feat_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_feat_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_feat_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_feat_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_feat_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_feat_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_feat_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_feat_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_feat_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_feat_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_feat_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_feat_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_feat_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_feat_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_feat_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_feat_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_feat_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_feat_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_feat_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_feat_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_feat_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_feat_RFIFONUM sc_in sc_lv 9 signal 4 } 
	{ m_axi_feat_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_feat_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_feat_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_feat_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_feat_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_feat_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_feat_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_w1_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_w1_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_w1_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_w1_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_w1_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_w1_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_w1_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_w1_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_w1_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_w1_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_w1_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_w1_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_w1_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_w1_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_w1_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_w1_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_w1_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_w1_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_w1_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_w1_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_w1_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_w1_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_w1_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_w1_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_w1_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_w1_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_w1_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_w1_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_w1_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_w1_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_w1_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_w1_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_w1_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_w1_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_w1_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_w1_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_w1_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_w1_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_w1_RFIFONUM sc_in sc_lv 9 signal 8 } 
	{ m_axi_w1_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_w1_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_w1_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_w1_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_w1_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_w1_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_w1_BUSER sc_in sc_lv 1 signal 8 } 
	{ trunc_ln117_mid2 sc_in sc_lv 6 signal 0 } 
	{ select_ln121_6 sc_in sc_lv 9 signal 1 } 
	{ select_ln121_5 sc_in sc_lv 8 signal 2 } 
	{ select_ln94 sc_in sc_lv 6 signal 3 } 
	{ zext_ln124_1 sc_in sc_lv 8 signal 5 } 
	{ b sc_in sc_lv 64 signal 6 } 
	{ tmp5 sc_in sc_lv 64 signal 7 } 
	{ out_tile_2_address0 sc_out sc_lv 13 signal 9 } 
	{ out_tile_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_tile_2_q0 sc_in sc_lv 32 signal 9 } 
	{ grp_fu_1318_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1318_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1318_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1318_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1318_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_feat_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "AWVALID" }} , 
 	{ "name": "m_axi_feat_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "AWREADY" }} , 
 	{ "name": "m_axi_feat_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feat", "role": "AWADDR" }} , 
 	{ "name": "m_axi_feat_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "AWID" }} , 
 	{ "name": "m_axi_feat_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat", "role": "AWLEN" }} , 
 	{ "name": "m_axi_feat_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feat", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_feat_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feat", "role": "AWBURST" }} , 
 	{ "name": "m_axi_feat_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feat", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_feat_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feat", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_feat_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feat", "role": "AWPROT" }} , 
 	{ "name": "m_axi_feat_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feat", "role": "AWQOS" }} , 
 	{ "name": "m_axi_feat_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feat", "role": "AWREGION" }} , 
 	{ "name": "m_axi_feat_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "AWUSER" }} , 
 	{ "name": "m_axi_feat_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "WVALID" }} , 
 	{ "name": "m_axi_feat_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "WREADY" }} , 
 	{ "name": "m_axi_feat_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat", "role": "WDATA" }} , 
 	{ "name": "m_axi_feat_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feat", "role": "WSTRB" }} , 
 	{ "name": "m_axi_feat_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "WLAST" }} , 
 	{ "name": "m_axi_feat_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "WID" }} , 
 	{ "name": "m_axi_feat_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "WUSER" }} , 
 	{ "name": "m_axi_feat_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "ARVALID" }} , 
 	{ "name": "m_axi_feat_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "ARREADY" }} , 
 	{ "name": "m_axi_feat_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feat", "role": "ARADDR" }} , 
 	{ "name": "m_axi_feat_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "ARID" }} , 
 	{ "name": "m_axi_feat_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat", "role": "ARLEN" }} , 
 	{ "name": "m_axi_feat_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feat", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_feat_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feat", "role": "ARBURST" }} , 
 	{ "name": "m_axi_feat_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feat", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_feat_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feat", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_feat_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "feat", "role": "ARPROT" }} , 
 	{ "name": "m_axi_feat_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feat", "role": "ARQOS" }} , 
 	{ "name": "m_axi_feat_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "feat", "role": "ARREGION" }} , 
 	{ "name": "m_axi_feat_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "ARUSER" }} , 
 	{ "name": "m_axi_feat_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "RVALID" }} , 
 	{ "name": "m_axi_feat_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "RREADY" }} , 
 	{ "name": "m_axi_feat_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat", "role": "RDATA" }} , 
 	{ "name": "m_axi_feat_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "RLAST" }} , 
 	{ "name": "m_axi_feat_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "RID" }} , 
 	{ "name": "m_axi_feat_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "feat", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_feat_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "RUSER" }} , 
 	{ "name": "m_axi_feat_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feat", "role": "RRESP" }} , 
 	{ "name": "m_axi_feat_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "BVALID" }} , 
 	{ "name": "m_axi_feat_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "BREADY" }} , 
 	{ "name": "m_axi_feat_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "feat", "role": "BRESP" }} , 
 	{ "name": "m_axi_feat_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "BID" }} , 
 	{ "name": "m_axi_feat_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "feat", "role": "BUSER" }} , 
 	{ "name": "m_axi_w1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWID" }} , 
 	{ "name": "m_axi_w1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WVALID" }} , 
 	{ "name": "m_axi_w1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WREADY" }} , 
 	{ "name": "m_axi_w1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "WDATA" }} , 
 	{ "name": "m_axi_w1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WLAST" }} , 
 	{ "name": "m_axi_w1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WID" }} , 
 	{ "name": "m_axi_w1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "WUSER" }} , 
 	{ "name": "m_axi_w1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARID" }} , 
 	{ "name": "m_axi_w1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RVALID" }} , 
 	{ "name": "m_axi_w1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RREADY" }} , 
 	{ "name": "m_axi_w1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w1", "role": "RDATA" }} , 
 	{ "name": "m_axi_w1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RLAST" }} , 
 	{ "name": "m_axi_w1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RID" }} , 
 	{ "name": "m_axi_w1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "RUSER" }} , 
 	{ "name": "m_axi_w1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "RRESP" }} , 
 	{ "name": "m_axi_w1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BVALID" }} , 
 	{ "name": "m_axi_w1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BREADY" }} , 
 	{ "name": "m_axi_w1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w1", "role": "BRESP" }} , 
 	{ "name": "m_axi_w1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BID" }} , 
 	{ "name": "m_axi_w1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w1", "role": "BUSER" }} , 
 	{ "name": "trunc_ln117_mid2", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "trunc_ln117_mid2", "role": "default" }} , 
 	{ "name": "select_ln121_6", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "select_ln121_6", "role": "default" }} , 
 	{ "name": "select_ln121_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln121_5", "role": "default" }} , 
 	{ "name": "select_ln94", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln94", "role": "default" }} , 
 	{ "name": "zext_ln124_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln124_1", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "tmp5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tmp5", "role": "default" }} , 
 	{ "name": "out_tile_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_tile_2", "role": "address0" }} , 
 	{ "name": "out_tile_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_tile_2", "role": "ce0" }} , 
 	{ "name": "out_tile_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_tile_2", "role": "q0" }} , 
 	{ "name": "grp_fu_1318_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1318_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1318_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1318_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1318_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1318_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1318_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv1_Pipeline_VITIS_LOOP_96_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8214", "EstimateLatencyMax" : "8214",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln117_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln121_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln121_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln94", "Type" : "None", "Direction" : "I"},
			{"Name" : "feat", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "feat_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "feat_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "feat_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln124_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "w1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "out_tile_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter22", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter22", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U561", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_19ns_24_1_1_U562", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_19ns_24_1_1_U563", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_VITIS_LOOP_96_3 {
		trunc_ln117_mid2 {Type I LastRead 0 FirstWrite -1}
		select_ln121_6 {Type I LastRead 0 FirstWrite -1}
		select_ln121_5 {Type I LastRead 0 FirstWrite -1}
		select_ln94 {Type I LastRead 0 FirstWrite -1}
		feat {Type O LastRead 18 FirstWrite 17}
		zext_ln124_1 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		tmp5 {Type I LastRead 0 FirstWrite -1}
		w1 {Type I LastRead 10 FirstWrite -1}
		out_tile_2 {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8214", "Max" : "8214"}
	, {"Name" : "Interval", "Min" : "8214", "Max" : "8214"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	trunc_ln117_mid2 { ap_none {  { trunc_ln117_mid2 in_data 0 6 } } }
	select_ln121_6 { ap_none {  { select_ln121_6 in_data 0 9 } } }
	select_ln121_5 { ap_none {  { select_ln121_5 in_data 0 8 } } }
	select_ln94 { ap_none {  { select_ln94 in_data 0 6 } } }
	 { m_axi {  { m_axi_feat_AWVALID VALID 1 1 }  { m_axi_feat_AWREADY READY 0 1 }  { m_axi_feat_AWADDR ADDR 1 64 }  { m_axi_feat_AWID ID 1 1 }  { m_axi_feat_AWLEN SIZE 1 32 }  { m_axi_feat_AWSIZE BURST 1 3 }  { m_axi_feat_AWBURST LOCK 1 2 }  { m_axi_feat_AWLOCK CACHE 1 2 }  { m_axi_feat_AWCACHE PROT 1 4 }  { m_axi_feat_AWPROT QOS 1 3 }  { m_axi_feat_AWQOS REGION 1 4 }  { m_axi_feat_AWREGION USER 1 4 }  { m_axi_feat_AWUSER DATA 1 1 }  { m_axi_feat_WVALID VALID 1 1 }  { m_axi_feat_WREADY READY 0 1 }  { m_axi_feat_WDATA FIFONUM 1 32 }  { m_axi_feat_WSTRB STRB 1 4 }  { m_axi_feat_WLAST LAST 1 1 }  { m_axi_feat_WID ID 1 1 }  { m_axi_feat_WUSER DATA 1 1 }  { m_axi_feat_ARVALID VALID 1 1 }  { m_axi_feat_ARREADY READY 0 1 }  { m_axi_feat_ARADDR ADDR 1 64 }  { m_axi_feat_ARID ID 1 1 }  { m_axi_feat_ARLEN SIZE 1 32 }  { m_axi_feat_ARSIZE BURST 1 3 }  { m_axi_feat_ARBURST LOCK 1 2 }  { m_axi_feat_ARLOCK CACHE 1 2 }  { m_axi_feat_ARCACHE PROT 1 4 }  { m_axi_feat_ARPROT QOS 1 3 }  { m_axi_feat_ARQOS REGION 1 4 }  { m_axi_feat_ARREGION USER 1 4 }  { m_axi_feat_ARUSER DATA 1 1 }  { m_axi_feat_RVALID VALID 0 1 }  { m_axi_feat_RREADY READY 1 1 }  { m_axi_feat_RDATA FIFONUM 0 32 }  { m_axi_feat_RLAST LAST 0 1 }  { m_axi_feat_RID ID 0 1 }  { m_axi_feat_RFIFONUM LEN 0 9 }  { m_axi_feat_RUSER DATA 0 1 }  { m_axi_feat_RRESP RESP 0 2 }  { m_axi_feat_BVALID VALID 0 1 }  { m_axi_feat_BREADY READY 1 1 }  { m_axi_feat_BRESP RESP 0 2 }  { m_axi_feat_BID ID 0 1 }  { m_axi_feat_BUSER DATA 0 1 } } }
	zext_ln124_1 { ap_none {  { zext_ln124_1 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	tmp5 { ap_none {  { tmp5 in_data 0 64 } } }
	 { m_axi {  { m_axi_w1_AWVALID VALID 1 1 }  { m_axi_w1_AWREADY READY 0 1 }  { m_axi_w1_AWADDR ADDR 1 64 }  { m_axi_w1_AWID ID 1 1 }  { m_axi_w1_AWLEN SIZE 1 32 }  { m_axi_w1_AWSIZE BURST 1 3 }  { m_axi_w1_AWBURST LOCK 1 2 }  { m_axi_w1_AWLOCK CACHE 1 2 }  { m_axi_w1_AWCACHE PROT 1 4 }  { m_axi_w1_AWPROT QOS 1 3 }  { m_axi_w1_AWQOS REGION 1 4 }  { m_axi_w1_AWREGION USER 1 4 }  { m_axi_w1_AWUSER DATA 1 1 }  { m_axi_w1_WVALID VALID 1 1 }  { m_axi_w1_WREADY READY 0 1 }  { m_axi_w1_WDATA FIFONUM 1 32 }  { m_axi_w1_WSTRB STRB 1 4 }  { m_axi_w1_WLAST LAST 1 1 }  { m_axi_w1_WID ID 1 1 }  { m_axi_w1_WUSER DATA 1 1 }  { m_axi_w1_ARVALID VALID 1 1 }  { m_axi_w1_ARREADY READY 0 1 }  { m_axi_w1_ARADDR ADDR 1 64 }  { m_axi_w1_ARID ID 1 1 }  { m_axi_w1_ARLEN SIZE 1 32 }  { m_axi_w1_ARSIZE BURST 1 3 }  { m_axi_w1_ARBURST LOCK 1 2 }  { m_axi_w1_ARLOCK CACHE 1 2 }  { m_axi_w1_ARCACHE PROT 1 4 }  { m_axi_w1_ARPROT QOS 1 3 }  { m_axi_w1_ARQOS REGION 1 4 }  { m_axi_w1_ARREGION USER 1 4 }  { m_axi_w1_ARUSER DATA 1 1 }  { m_axi_w1_RVALID VALID 0 1 }  { m_axi_w1_RREADY READY 1 1 }  { m_axi_w1_RDATA FIFONUM 0 32 }  { m_axi_w1_RLAST LAST 0 1 }  { m_axi_w1_RID ID 0 1 }  { m_axi_w1_RFIFONUM LEN 0 9 }  { m_axi_w1_RUSER DATA 0 1 }  { m_axi_w1_RRESP RESP 0 2 }  { m_axi_w1_BVALID VALID 0 1 }  { m_axi_w1_BREADY READY 1 1 }  { m_axi_w1_BRESP RESP 0 2 }  { m_axi_w1_BID ID 0 1 }  { m_axi_w1_BUSER DATA 0 1 } } }
	out_tile_2 { ap_memory {  { out_tile_2_address0 mem_address 1 13 }  { out_tile_2_ce0 mem_ce 1 1 }  { out_tile_2_q0 mem_dout 0 32 } } }
}
