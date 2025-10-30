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
	{ feat int 32 regular {axi_master 2}  }
	{ in_ftmap int 64 regular  }
	{ w2 int 32 regular {axi_master 0}  }
	{ w int 64 regular  }
	{ b int 64 regular  }
	{ out_ftmap int 64 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "feat", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "conv1_out","offset": { "type": "dynamic","port_name": "conv1_out","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_out","offset": { "type": "dynamic","port_name": "conv2_out","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "in_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w2", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "w", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_feat_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_feat_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_feat_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_feat_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_feat_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_feat_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_feat_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_feat_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_feat_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_feat_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_feat_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_feat_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_feat_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_feat_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_feat_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_feat_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_feat_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_feat_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_feat_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_feat_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_feat_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_feat_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_feat_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_feat_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_feat_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_feat_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_feat_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_feat_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_feat_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_feat_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_feat_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_feat_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_feat_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_feat_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_feat_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_feat_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_feat_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_feat_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_feat_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_feat_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_feat_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_feat_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_feat_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_feat_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_feat_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_feat_BUSER sc_in sc_lv 1 signal 0 } 
	{ in_ftmap sc_in sc_lv 64 signal 1 } 
	{ m_axi_w2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_w2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_w2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_w2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_w2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_w2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_w2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_w2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_RFIFONUM sc_in sc_lv 9 signal 2 } 
	{ m_axi_w2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_w2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_w2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_w2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_w2_BUSER sc_in sc_lv 1 signal 2 } 
	{ w sc_in sc_lv 64 signal 3 } 
	{ b sc_in sc_lv 64 signal 4 } 
	{ out_ftmap sc_in sc_lv 64 signal 5 } 
	{ grp_fu_914_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_914_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_914_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_914_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_814_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_814_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_814_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_814_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_814_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "in_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_ftmap", "role": "default" }} , 
 	{ "name": "m_axi_w2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWID" }} , 
 	{ "name": "m_axi_w2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WVALID" }} , 
 	{ "name": "m_axi_w2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WREADY" }} , 
 	{ "name": "m_axi_w2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "WDATA" }} , 
 	{ "name": "m_axi_w2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WLAST" }} , 
 	{ "name": "m_axi_w2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WID" }} , 
 	{ "name": "m_axi_w2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "WUSER" }} , 
 	{ "name": "m_axi_w2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARID" }} , 
 	{ "name": "m_axi_w2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RVALID" }} , 
 	{ "name": "m_axi_w2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RREADY" }} , 
 	{ "name": "m_axi_w2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w2", "role": "RDATA" }} , 
 	{ "name": "m_axi_w2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RLAST" }} , 
 	{ "name": "m_axi_w2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RID" }} , 
 	{ "name": "m_axi_w2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "RUSER" }} , 
 	{ "name": "m_axi_w2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "RRESP" }} , 
 	{ "name": "m_axi_w2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BVALID" }} , 
 	{ "name": "m_axi_w2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BREADY" }} , 
 	{ "name": "m_axi_w2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w2", "role": "BRESP" }} , 
 	{ "name": "m_axi_w2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BID" }} , 
 	{ "name": "m_axi_w2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w2", "role": "BUSER" }} , 
 	{ "name": "w", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "out_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_ftmap", "role": "default" }} , 
 	{ "name": "grp_fu_914_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_914_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_914_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_914_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_914_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_914_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_914_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_914_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_814_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_814_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_814_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_814_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_814_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_814_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "12"],
		"CDFG" : "conv2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56220161", "EstimateLatencyMax" : "374987265",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "feat", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_24_3_fu_331", "Port" : "feat", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "8", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_72_3_fu_346", "Port" : "feat", "Inst_start_state" : "4", "Inst_end_state" : "20"}]},
			{"Name" : "in_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "w2_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_72_3_fu_346", "Port" : "w2", "Inst_start_state" : "4", "Inst_end_state" : "20"}]},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6_fu_323", "Port" : "out_tile_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_72_3_fu_346", "Port" : "out_tile_1", "Inst_start_state" : "4", "Inst_end_state" : "20"},
					{"ID" : "12", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_53_3_fu_363", "Port" : "out_tile_1", "Inst_start_state" : "18", "Inst_end_state" : "19"}]},
			{"Name" : "in_tile_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_24_3_fu_331", "Port" : "in_tile_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "w_tile_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_conv2_Pipeline_VITIS_LOOP_53_3_fu_363", "Port" : "w_tile_0", "Inst_start_state" : "18", "Inst_end_state" : "19"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_36_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state17"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_50_1_VITIS_LOOP_51_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state17", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state17"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_106_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state17"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state3"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_90_1_VITIS_LOOP_93_2_VITIS_LOOP_95_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_tile_1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_tile_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_tile_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6_fu_323", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6",
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
			{"Name" : "select_ln67_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6_fu_323.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_24_3_fu_331", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_24_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1035", "EstimateLatencyMax" : "1035",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "select_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln67_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln106", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "feat", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "feat_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "feat_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_2_VITIS_LOOP_24_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_24_3_fu_331.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_72_3_fu_346", "Parent" : "0", "Child" : ["9", "10", "11"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_72_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8212", "EstimateLatencyMax" : "8212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln67_mid2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln67_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln106", "Type" : "None", "Direction" : "I"},
			{"Name" : "feat", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "feat_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "feat_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "feat_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln99", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "w2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "out_tile_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter20", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter20", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_72_3_fu_346.mul_5ns_19ns_23_1_1_U659", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_72_3_fu_346.mul_5ns_19ns_23_1_1_U660", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_72_3_fu_346.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_53_3_fu_363", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "conv2_Pipeline_VITIS_LOOP_53_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln50_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "w_tile_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_53_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2_Pipeline_VITIS_LOOP_53_3_fu_363.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"}]}


set ArgLastReadFirstWriteLatency {
	conv2 {
		feat {Type IO LastRead 16 FirstWrite -1}
		in_ftmap {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 14 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		out_ftmap {Type I LastRead 0 FirstWrite -1}
		out_tile_1 {Type IO LastRead -1 FirstWrite -1}
		in_tile_0 {Type IO LastRead -1 FirstWrite -1}
		w_tile_0 {Type IO LastRead -1 FirstWrite -1}}
	conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6 {
		select_ln67_5 {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		out_tile_1 {Type O LastRead -1 FirstWrite 1}}
	conv2_Pipeline_VITIS_LOOP_24_3 {
		select_ln93 {Type I LastRead 0 FirstWrite -1}
		select_ln67_5 {Type I LastRead 0 FirstWrite -1}
		select_ln106 {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		feat {Type I LastRead 9 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		in_tile_0 {Type O LastRead -1 FirstWrite 10}}
	conv2_Pipeline_VITIS_LOOP_72_3 {
		trunc_ln67_mid2 {Type I LastRead 0 FirstWrite -1}
		select_ln93 {Type I LastRead 0 FirstWrite -1}
		select_ln67_5 {Type I LastRead 0 FirstWrite -1}
		select_ln106 {Type I LastRead 0 FirstWrite -1}
		feat {Type O LastRead 16 FirstWrite 15}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		tmp3 {Type I LastRead 0 FirstWrite -1}
		w2 {Type I LastRead 10 FirstWrite -1}
		out_tile_1 {Type I LastRead 9 FirstWrite -1}}
	conv2_Pipeline_VITIS_LOOP_53_3 {
		zext_ln50_2 {Type I LastRead 0 FirstWrite -1}
		zext_ln51 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load {Type I LastRead 0 FirstWrite -1}
		out_tile_1 {Type IO LastRead 3 FirstWrite 9}
		w_tile_0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "56220161", "Max" : "374987265"}
	, {"Name" : "Interval", "Min" : "56220161", "Max" : "374987265"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_feat_AWVALID VALID 1 1 }  { m_axi_feat_AWREADY READY 0 1 }  { m_axi_feat_AWADDR ADDR 1 64 }  { m_axi_feat_AWID ID 1 1 }  { m_axi_feat_AWLEN SIZE 1 32 }  { m_axi_feat_AWSIZE BURST 1 3 }  { m_axi_feat_AWBURST LOCK 1 2 }  { m_axi_feat_AWLOCK CACHE 1 2 }  { m_axi_feat_AWCACHE PROT 1 4 }  { m_axi_feat_AWPROT QOS 1 3 }  { m_axi_feat_AWQOS REGION 1 4 }  { m_axi_feat_AWREGION USER 1 4 }  { m_axi_feat_AWUSER DATA 1 1 }  { m_axi_feat_WVALID VALID 1 1 }  { m_axi_feat_WREADY READY 0 1 }  { m_axi_feat_WDATA FIFONUM 1 32 }  { m_axi_feat_WSTRB STRB 1 4 }  { m_axi_feat_WLAST LAST 1 1 }  { m_axi_feat_WID ID 1 1 }  { m_axi_feat_WUSER DATA 1 1 }  { m_axi_feat_ARVALID VALID 1 1 }  { m_axi_feat_ARREADY READY 0 1 }  { m_axi_feat_ARADDR ADDR 1 64 }  { m_axi_feat_ARID ID 1 1 }  { m_axi_feat_ARLEN SIZE 1 32 }  { m_axi_feat_ARSIZE BURST 1 3 }  { m_axi_feat_ARBURST LOCK 1 2 }  { m_axi_feat_ARLOCK CACHE 1 2 }  { m_axi_feat_ARCACHE PROT 1 4 }  { m_axi_feat_ARPROT QOS 1 3 }  { m_axi_feat_ARQOS REGION 1 4 }  { m_axi_feat_ARREGION USER 1 4 }  { m_axi_feat_ARUSER DATA 1 1 }  { m_axi_feat_RVALID VALID 0 1 }  { m_axi_feat_RREADY READY 1 1 }  { m_axi_feat_RDATA FIFONUM 0 32 }  { m_axi_feat_RLAST LAST 0 1 }  { m_axi_feat_RID ID 0 1 }  { m_axi_feat_RFIFONUM LEN 0 9 }  { m_axi_feat_RUSER DATA 0 1 }  { m_axi_feat_RRESP RESP 0 2 }  { m_axi_feat_BVALID VALID 0 1 }  { m_axi_feat_BREADY READY 1 1 }  { m_axi_feat_BRESP RESP 0 2 }  { m_axi_feat_BID ID 0 1 }  { m_axi_feat_BUSER DATA 0 1 } } }
	in_ftmap { ap_none {  { in_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_w2_AWVALID VALID 1 1 }  { m_axi_w2_AWREADY READY 0 1 }  { m_axi_w2_AWADDR ADDR 1 64 }  { m_axi_w2_AWID ID 1 1 }  { m_axi_w2_AWLEN SIZE 1 32 }  { m_axi_w2_AWSIZE BURST 1 3 }  { m_axi_w2_AWBURST LOCK 1 2 }  { m_axi_w2_AWLOCK CACHE 1 2 }  { m_axi_w2_AWCACHE PROT 1 4 }  { m_axi_w2_AWPROT QOS 1 3 }  { m_axi_w2_AWQOS REGION 1 4 }  { m_axi_w2_AWREGION USER 1 4 }  { m_axi_w2_AWUSER DATA 1 1 }  { m_axi_w2_WVALID VALID 1 1 }  { m_axi_w2_WREADY READY 0 1 }  { m_axi_w2_WDATA FIFONUM 1 32 }  { m_axi_w2_WSTRB STRB 1 4 }  { m_axi_w2_WLAST LAST 1 1 }  { m_axi_w2_WID ID 1 1 }  { m_axi_w2_WUSER DATA 1 1 }  { m_axi_w2_ARVALID VALID 1 1 }  { m_axi_w2_ARREADY READY 0 1 }  { m_axi_w2_ARADDR ADDR 1 64 }  { m_axi_w2_ARID ID 1 1 }  { m_axi_w2_ARLEN SIZE 1 32 }  { m_axi_w2_ARSIZE BURST 1 3 }  { m_axi_w2_ARBURST LOCK 1 2 }  { m_axi_w2_ARLOCK CACHE 1 2 }  { m_axi_w2_ARCACHE PROT 1 4 }  { m_axi_w2_ARPROT QOS 1 3 }  { m_axi_w2_ARQOS REGION 1 4 }  { m_axi_w2_ARREGION USER 1 4 }  { m_axi_w2_ARUSER DATA 1 1 }  { m_axi_w2_RVALID VALID 0 1 }  { m_axi_w2_RREADY READY 1 1 }  { m_axi_w2_RDATA FIFONUM 0 32 }  { m_axi_w2_RLAST LAST 0 1 }  { m_axi_w2_RID ID 0 1 }  { m_axi_w2_RFIFONUM LEN 0 9 }  { m_axi_w2_RUSER DATA 0 1 }  { m_axi_w2_RRESP RESP 0 2 }  { m_axi_w2_BVALID VALID 0 1 }  { m_axi_w2_BREADY READY 1 1 }  { m_axi_w2_BRESP RESP 0 2 }  { m_axi_w2_BID ID 0 1 }  { m_axi_w2_BUSER DATA 0 1 } } }
	w { ap_none {  { w in_data 0 64 } } }
	b { ap_none {  { b in_data 0 64 } } }
	out_ftmap { ap_none {  { out_ftmap in_data 0 64 } } }
}
