set moduleName conv3
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
set C_modelName {conv3}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem_wgt int 32 regular {axi_master 0}  }
	{ w int 64 regular  }
	{ b_0_0_val float 32 regular  }
	{ gmem_out int 32 regular {axi_master 1}  }
	{ out_ftmap int 64 regular  }
	{ feat2 float 32 regular {array 2080800 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "gmem_wgt", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "w", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "b_0_0_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "feat2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_wgt_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_wgt_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_wgt_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_wgt_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_wgt_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_wgt_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_wgt_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_wgt_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_wgt_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_wgt_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_wgt_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_wgt_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_wgt_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_wgt_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_wgt_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_wgt_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_wgt_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_wgt_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_wgt_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_wgt_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_wgt_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_wgt_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_RFIFONUM sc_in sc_lv 14 signal 0 } 
	{ m_axi_gmem_wgt_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_wgt_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_wgt_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_wgt_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_wgt_BUSER sc_in sc_lv 1 signal 0 } 
	{ w sc_in sc_lv 64 signal 1 } 
	{ b_0_0_val sc_in sc_lv 32 signal 2 } 
	{ m_axi_gmem_out_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_out_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_out_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_out_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_out_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_out_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_out_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_out_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem_out_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_RFIFONUM sc_in sc_lv 9 signal 3 } 
	{ m_axi_gmem_out_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_out_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_out_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_out_BUSER sc_in sc_lv 1 signal 3 } 
	{ out_ftmap sc_in sc_lv 64 signal 4 } 
	{ feat2_address0 sc_out sc_lv 21 signal 5 } 
	{ feat2_ce0 sc_out sc_logic 1 signal 5 } 
	{ feat2_q0 sc_in sc_lv 32 signal 5 } 
	{ grp_fu_937_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_937_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_937_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_937_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_937_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_942_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_942_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_942_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_942_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_wgt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_wgt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_wgt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_wgt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_wgt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_wgt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_wgt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_wgt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_wgt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_wgt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_wgt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_wgt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_wgt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_wgt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_wgt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_wgt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_wgt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_wgt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_wgt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_wgt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_wgt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_wgt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_wgt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_wgt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_wgt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_wgt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_wgt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_wgt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_wgt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_wgt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_wgt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_wgt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_wgt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_wgt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_wgt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_wgt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_wgt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_wgt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_wgt_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_wgt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_wgt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_wgt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_wgt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_wgt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_wgt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_wgt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_wgt", "role": "BUSER" }} , 
 	{ "name": "w", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w", "role": "default" }} , 
 	{ "name": "b_0_0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_0_val", "role": "default" }} , 
 	{ "name": "m_axi_gmem_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_out_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_out", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "BUSER" }} , 
 	{ "name": "out_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_ftmap", "role": "default" }} , 
 	{ "name": "feat2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "feat2", "role": "address0" }} , 
 	{ "name": "feat2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "feat2", "role": "ce0" }} , 
 	{ "name": "feat2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "feat2", "role": "q0" }} , 
 	{ "name": "grp_fu_937_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_937_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_937_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_937_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_937_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_937_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_937_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_937_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_937_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_937_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_942_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_942_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_942_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_942_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_942_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_942_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_942_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_942_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "conv3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "493865391", "EstimateLatencyMax" : "493865391",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_wgt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_wgt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_wgt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "w", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "feat2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_30_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state22"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_19_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state13", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state13"], "PreState" : ["ap_ST_fsm_state12"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_18_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state23"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_14_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_13_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "28", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]}]}


set ArgLastReadFirstWriteLatency {
	conv3 {
		gmem_wgt {Type I LastRead 14 FirstWrite -1}
		w {Type I LastRead 0 FirstWrite -1}
		b_0_0_val {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 2 FirstWrite 12}
		out_ftmap {Type I LastRead 0 FirstWrite -1}
		feat2 {Type I LastRead 13 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "493865391", "Max" : "493865391"}
	, {"Name" : "Interval", "Min" : "493865391", "Max" : "493865391"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_wgt_AWVALID VALID 1 1 }  { m_axi_gmem_wgt_AWREADY READY 0 1 }  { m_axi_gmem_wgt_AWADDR ADDR 1 64 }  { m_axi_gmem_wgt_AWID ID 1 1 }  { m_axi_gmem_wgt_AWLEN SIZE 1 32 }  { m_axi_gmem_wgt_AWSIZE BURST 1 3 }  { m_axi_gmem_wgt_AWBURST LOCK 1 2 }  { m_axi_gmem_wgt_AWLOCK CACHE 1 2 }  { m_axi_gmem_wgt_AWCACHE PROT 1 4 }  { m_axi_gmem_wgt_AWPROT QOS 1 3 }  { m_axi_gmem_wgt_AWQOS REGION 1 4 }  { m_axi_gmem_wgt_AWREGION USER 1 4 }  { m_axi_gmem_wgt_AWUSER DATA 1 1 }  { m_axi_gmem_wgt_WVALID VALID 1 1 }  { m_axi_gmem_wgt_WREADY READY 0 1 }  { m_axi_gmem_wgt_WDATA FIFONUM 1 32 }  { m_axi_gmem_wgt_WSTRB STRB 1 4 }  { m_axi_gmem_wgt_WLAST LAST 1 1 }  { m_axi_gmem_wgt_WID ID 1 1 }  { m_axi_gmem_wgt_WUSER DATA 1 1 }  { m_axi_gmem_wgt_ARVALID VALID 1 1 }  { m_axi_gmem_wgt_ARREADY READY 0 1 }  { m_axi_gmem_wgt_ARADDR ADDR 1 64 }  { m_axi_gmem_wgt_ARID ID 1 1 }  { m_axi_gmem_wgt_ARLEN SIZE 1 32 }  { m_axi_gmem_wgt_ARSIZE BURST 1 3 }  { m_axi_gmem_wgt_ARBURST LOCK 1 2 }  { m_axi_gmem_wgt_ARLOCK CACHE 1 2 }  { m_axi_gmem_wgt_ARCACHE PROT 1 4 }  { m_axi_gmem_wgt_ARPROT QOS 1 3 }  { m_axi_gmem_wgt_ARQOS REGION 1 4 }  { m_axi_gmem_wgt_ARREGION USER 1 4 }  { m_axi_gmem_wgt_ARUSER DATA 1 1 }  { m_axi_gmem_wgt_RVALID VALID 0 1 }  { m_axi_gmem_wgt_RREADY READY 1 1 }  { m_axi_gmem_wgt_RDATA FIFONUM 0 32 }  { m_axi_gmem_wgt_RLAST LAST 0 1 }  { m_axi_gmem_wgt_RID ID 0 1 }  { m_axi_gmem_wgt_RFIFONUM LEN 0 14 }  { m_axi_gmem_wgt_RUSER DATA 0 1 }  { m_axi_gmem_wgt_RRESP RESP 0 2 }  { m_axi_gmem_wgt_BVALID VALID 0 1 }  { m_axi_gmem_wgt_BREADY READY 1 1 }  { m_axi_gmem_wgt_BRESP RESP 0 2 }  { m_axi_gmem_wgt_BID ID 0 1 }  { m_axi_gmem_wgt_BUSER DATA 0 1 } } }
	w { ap_none {  { w in_data 0 64 } } }
	b_0_0_val { ap_none {  { b_0_0_val in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem_out_AWVALID VALID 1 1 }  { m_axi_gmem_out_AWREADY READY 0 1 }  { m_axi_gmem_out_AWADDR ADDR 1 64 }  { m_axi_gmem_out_AWID ID 1 1 }  { m_axi_gmem_out_AWLEN SIZE 1 32 }  { m_axi_gmem_out_AWSIZE BURST 1 3 }  { m_axi_gmem_out_AWBURST LOCK 1 2 }  { m_axi_gmem_out_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_AWCACHE PROT 1 4 }  { m_axi_gmem_out_AWPROT QOS 1 3 }  { m_axi_gmem_out_AWQOS REGION 1 4 }  { m_axi_gmem_out_AWREGION USER 1 4 }  { m_axi_gmem_out_AWUSER DATA 1 1 }  { m_axi_gmem_out_WVALID VALID 1 1 }  { m_axi_gmem_out_WREADY READY 0 1 }  { m_axi_gmem_out_WDATA FIFONUM 1 32 }  { m_axi_gmem_out_WSTRB STRB 1 4 }  { m_axi_gmem_out_WLAST LAST 1 1 }  { m_axi_gmem_out_WID ID 1 1 }  { m_axi_gmem_out_WUSER DATA 1 1 }  { m_axi_gmem_out_ARVALID VALID 1 1 }  { m_axi_gmem_out_ARREADY READY 0 1 }  { m_axi_gmem_out_ARADDR ADDR 1 64 }  { m_axi_gmem_out_ARID ID 1 1 }  { m_axi_gmem_out_ARLEN SIZE 1 32 }  { m_axi_gmem_out_ARSIZE BURST 1 3 }  { m_axi_gmem_out_ARBURST LOCK 1 2 }  { m_axi_gmem_out_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_ARCACHE PROT 1 4 }  { m_axi_gmem_out_ARPROT QOS 1 3 }  { m_axi_gmem_out_ARQOS REGION 1 4 }  { m_axi_gmem_out_ARREGION USER 1 4 }  { m_axi_gmem_out_ARUSER DATA 1 1 }  { m_axi_gmem_out_RVALID VALID 0 1 }  { m_axi_gmem_out_RREADY READY 1 1 }  { m_axi_gmem_out_RDATA FIFONUM 0 32 }  { m_axi_gmem_out_RLAST LAST 0 1 }  { m_axi_gmem_out_RID ID 0 1 }  { m_axi_gmem_out_RFIFONUM LEN 0 9 }  { m_axi_gmem_out_RUSER DATA 0 1 }  { m_axi_gmem_out_RRESP RESP 0 2 }  { m_axi_gmem_out_BVALID VALID 0 1 }  { m_axi_gmem_out_BREADY READY 1 1 }  { m_axi_gmem_out_BRESP RESP 0 2 }  { m_axi_gmem_out_BID ID 0 1 }  { m_axi_gmem_out_BUSER DATA 0 1 } } }
	out_ftmap { ap_none {  { out_ftmap in_data 0 64 } } }
	feat2 { ap_memory {  { feat2_address0 mem_address 1 21 }  { feat2_ce0 mem_ce 1 1 }  { feat2_q0 mem_dout 0 32 } } }
}
