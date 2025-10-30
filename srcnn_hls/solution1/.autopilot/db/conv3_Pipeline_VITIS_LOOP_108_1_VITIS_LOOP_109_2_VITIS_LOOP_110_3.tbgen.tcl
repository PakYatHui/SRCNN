set moduleName conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3
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
set C_modelName {conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln103_1 int 8 regular  }
	{ zext_ln103_3 int 8 regular  }
	{ b int 64 regular  }
	{ select_ln103_3 int 8 regular  }
	{ zext_ln105 int 8 regular  }
	{ w3 int 32 regular {axi_master 0}  }
	{ select_ln103 int 8 regular  }
	{ out_ftmap int 64 regular  }
	{ out_r int 32 regular {axi_master 1}  }
	{ out_tile float 32 regular {array 8192 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln103_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln103_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln103_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln105", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "select_ln103", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_ftmap","offset": { "type": "dynamic","port_name": "output_ftmap","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "out_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_w3_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_w3_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_AWLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_w3_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_w3_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_w3_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_ARLEN sc_out sc_lv 32 signal 5 } 
	{ m_axi_w3_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_w3_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_w3_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_w3_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_w3_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_w3_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_RFIFONUM sc_in sc_lv 9 signal 5 } 
	{ m_axi_w3_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_w3_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_w3_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_w3_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_w3_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_w3_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_out_r_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_out_r_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_out_r_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_out_r_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_out_r_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_out_r_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_out_r_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_out_r_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_out_r_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_out_r_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_out_r_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_out_r_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_out_r_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_out_r_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_out_r_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_out_r_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_out_r_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_out_r_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_out_r_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_out_r_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_out_r_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_out_r_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_out_r_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_out_r_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_out_r_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_out_r_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_out_r_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_out_r_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_out_r_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_out_r_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_out_r_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_out_r_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_out_r_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_out_r_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_out_r_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_out_r_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_out_r_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_out_r_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_out_r_RFIFONUM sc_in sc_lv 9 signal 8 } 
	{ m_axi_out_r_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_out_r_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_out_r_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_out_r_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_out_r_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_out_r_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_out_r_BUSER sc_in sc_lv 1 signal 8 } 
	{ select_ln103_1 sc_in sc_lv 8 signal 0 } 
	{ zext_ln103_3 sc_in sc_lv 8 signal 1 } 
	{ b sc_in sc_lv 64 signal 2 } 
	{ select_ln103_3 sc_in sc_lv 8 signal 3 } 
	{ zext_ln105 sc_in sc_lv 8 signal 4 } 
	{ select_ln103 sc_in sc_lv 8 signal 6 } 
	{ out_ftmap sc_in sc_lv 64 signal 7 } 
	{ out_tile_address0 sc_out sc_lv 13 signal 9 } 
	{ out_tile_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_tile_q0 sc_in sc_lv 32 signal 9 } 
	{ grp_fu_1054_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1054_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1054_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1054_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1054_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_w3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_w3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_w3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_w3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWID" }} , 
 	{ "name": "m_axi_w3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_w3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_w3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_w3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_w3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_w3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_w3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_w3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_w3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_w3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WVALID" }} , 
 	{ "name": "m_axi_w3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WREADY" }} , 
 	{ "name": "m_axi_w3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "WDATA" }} , 
 	{ "name": "m_axi_w3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_w3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WLAST" }} , 
 	{ "name": "m_axi_w3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WID" }} , 
 	{ "name": "m_axi_w3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "WUSER" }} , 
 	{ "name": "m_axi_w3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_w3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_w3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_w3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARID" }} , 
 	{ "name": "m_axi_w3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_w3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_w3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_w3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_w3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_w3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_w3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_w3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_w3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_w3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RVALID" }} , 
 	{ "name": "m_axi_w3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RREADY" }} , 
 	{ "name": "m_axi_w3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w3", "role": "RDATA" }} , 
 	{ "name": "m_axi_w3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RLAST" }} , 
 	{ "name": "m_axi_w3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RID" }} , 
 	{ "name": "m_axi_w3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "w3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_w3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "RUSER" }} , 
 	{ "name": "m_axi_w3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "RRESP" }} , 
 	{ "name": "m_axi_w3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BVALID" }} , 
 	{ "name": "m_axi_w3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BREADY" }} , 
 	{ "name": "m_axi_w3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "w3", "role": "BRESP" }} , 
 	{ "name": "m_axi_w3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BID" }} , 
 	{ "name": "m_axi_w3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "w3", "role": "BUSER" }} , 
 	{ "name": "m_axi_out_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_out_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_out_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_out_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWID" }} , 
 	{ "name": "m_axi_out_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_out_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_out_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_out_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_out_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_out_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_out_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_out_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_out_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_out_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_out_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_out_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_out_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_out_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_out_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WID" }} , 
 	{ "name": "m_axi_out_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_out_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_out_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_out_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_out_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARID" }} , 
 	{ "name": "m_axi_out_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_out_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_out_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_out_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_out_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_out_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_out_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_out_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_out_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_out_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_out_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_out_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_out_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_out_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RID" }} , 
 	{ "name": "m_axi_out_r_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "out_r", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_out_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_out_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_out_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_out_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_out_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "out_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_out_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BID" }} , 
 	{ "name": "m_axi_out_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "BUSER" }} , 
 	{ "name": "select_ln103_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln103_1", "role": "default" }} , 
 	{ "name": "zext_ln103_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln103_3", "role": "default" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "select_ln103_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln103_3", "role": "default" }} , 
 	{ "name": "zext_ln105", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln105", "role": "default" }} , 
 	{ "name": "select_ln103", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln103", "role": "default" }} , 
 	{ "name": "out_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_ftmap", "role": "default" }} , 
 	{ "name": "out_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_tile", "role": "address0" }} , 
 	{ "name": "out_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_tile", "role": "ce0" }} , 
 	{ "name": "out_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_tile", "role": "q0" }} , 
 	{ "name": "grp_fu_1054_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1054_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1054_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1054_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1054_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1054_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1054_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3",
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
			{"Name" : "select_ln103_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln103_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln103_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln105", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "w3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "select_ln103", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "out_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "out_tile", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter20", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter20", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_19ns_22_1_1_U1730", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3 {
		select_ln103_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln103_3 {Type I LastRead 0 FirstWrite -1}
		b {Type I LastRead 0 FirstWrite -1}
		select_ln103_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln105 {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 10 FirstWrite -1}
		select_ln103 {Type I LastRead 0 FirstWrite -1}
		out_ftmap {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead 16 FirstWrite 15}
		out_tile {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "8212", "Max" : "8212"}
	, {"Name" : "Interval", "Min" : "8212", "Max" : "8212"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln103_1 { ap_none {  { select_ln103_1 in_data 0 8 } } }
	zext_ln103_3 { ap_none {  { zext_ln103_3 in_data 0 8 } } }
	b { ap_none {  { b in_data 0 64 } } }
	select_ln103_3 { ap_none {  { select_ln103_3 in_data 0 8 } } }
	zext_ln105 { ap_none {  { zext_ln105 in_data 0 8 } } }
	 { m_axi {  { m_axi_w3_AWVALID VALID 1 1 }  { m_axi_w3_AWREADY READY 0 1 }  { m_axi_w3_AWADDR ADDR 1 64 }  { m_axi_w3_AWID ID 1 1 }  { m_axi_w3_AWLEN SIZE 1 32 }  { m_axi_w3_AWSIZE BURST 1 3 }  { m_axi_w3_AWBURST LOCK 1 2 }  { m_axi_w3_AWLOCK CACHE 1 2 }  { m_axi_w3_AWCACHE PROT 1 4 }  { m_axi_w3_AWPROT QOS 1 3 }  { m_axi_w3_AWQOS REGION 1 4 }  { m_axi_w3_AWREGION USER 1 4 }  { m_axi_w3_AWUSER DATA 1 1 }  { m_axi_w3_WVALID VALID 1 1 }  { m_axi_w3_WREADY READY 0 1 }  { m_axi_w3_WDATA FIFONUM 1 32 }  { m_axi_w3_WSTRB STRB 1 4 }  { m_axi_w3_WLAST LAST 1 1 }  { m_axi_w3_WID ID 1 1 }  { m_axi_w3_WUSER DATA 1 1 }  { m_axi_w3_ARVALID VALID 1 1 }  { m_axi_w3_ARREADY READY 0 1 }  { m_axi_w3_ARADDR ADDR 1 64 }  { m_axi_w3_ARID ID 1 1 }  { m_axi_w3_ARLEN SIZE 1 32 }  { m_axi_w3_ARSIZE BURST 1 3 }  { m_axi_w3_ARBURST LOCK 1 2 }  { m_axi_w3_ARLOCK CACHE 1 2 }  { m_axi_w3_ARCACHE PROT 1 4 }  { m_axi_w3_ARPROT QOS 1 3 }  { m_axi_w3_ARQOS REGION 1 4 }  { m_axi_w3_ARREGION USER 1 4 }  { m_axi_w3_ARUSER DATA 1 1 }  { m_axi_w3_RVALID VALID 0 1 }  { m_axi_w3_RREADY READY 1 1 }  { m_axi_w3_RDATA FIFONUM 0 32 }  { m_axi_w3_RLAST LAST 0 1 }  { m_axi_w3_RID ID 0 1 }  { m_axi_w3_RFIFONUM LEN 0 9 }  { m_axi_w3_RUSER DATA 0 1 }  { m_axi_w3_RRESP RESP 0 2 }  { m_axi_w3_BVALID VALID 0 1 }  { m_axi_w3_BREADY READY 1 1 }  { m_axi_w3_BRESP RESP 0 2 }  { m_axi_w3_BID ID 0 1 }  { m_axi_w3_BUSER DATA 0 1 } } }
	select_ln103 { ap_none {  { select_ln103 in_data 0 8 } } }
	out_ftmap { ap_none {  { out_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_out_r_AWVALID VALID 1 1 }  { m_axi_out_r_AWREADY READY 0 1 }  { m_axi_out_r_AWADDR ADDR 1 64 }  { m_axi_out_r_AWID ID 1 1 }  { m_axi_out_r_AWLEN SIZE 1 32 }  { m_axi_out_r_AWSIZE BURST 1 3 }  { m_axi_out_r_AWBURST LOCK 1 2 }  { m_axi_out_r_AWLOCK CACHE 1 2 }  { m_axi_out_r_AWCACHE PROT 1 4 }  { m_axi_out_r_AWPROT QOS 1 3 }  { m_axi_out_r_AWQOS REGION 1 4 }  { m_axi_out_r_AWREGION USER 1 4 }  { m_axi_out_r_AWUSER DATA 1 1 }  { m_axi_out_r_WVALID VALID 1 1 }  { m_axi_out_r_WREADY READY 0 1 }  { m_axi_out_r_WDATA FIFONUM 1 32 }  { m_axi_out_r_WSTRB STRB 1 4 }  { m_axi_out_r_WLAST LAST 1 1 }  { m_axi_out_r_WID ID 1 1 }  { m_axi_out_r_WUSER DATA 1 1 }  { m_axi_out_r_ARVALID VALID 1 1 }  { m_axi_out_r_ARREADY READY 0 1 }  { m_axi_out_r_ARADDR ADDR 1 64 }  { m_axi_out_r_ARID ID 1 1 }  { m_axi_out_r_ARLEN SIZE 1 32 }  { m_axi_out_r_ARSIZE BURST 1 3 }  { m_axi_out_r_ARBURST LOCK 1 2 }  { m_axi_out_r_ARLOCK CACHE 1 2 }  { m_axi_out_r_ARCACHE PROT 1 4 }  { m_axi_out_r_ARPROT QOS 1 3 }  { m_axi_out_r_ARQOS REGION 1 4 }  { m_axi_out_r_ARREGION USER 1 4 }  { m_axi_out_r_ARUSER DATA 1 1 }  { m_axi_out_r_RVALID VALID 0 1 }  { m_axi_out_r_RREADY READY 1 1 }  { m_axi_out_r_RDATA FIFONUM 0 32 }  { m_axi_out_r_RLAST LAST 0 1 }  { m_axi_out_r_RID ID 0 1 }  { m_axi_out_r_RFIFONUM LEN 0 9 }  { m_axi_out_r_RUSER DATA 0 1 }  { m_axi_out_r_RRESP RESP 0 2 }  { m_axi_out_r_BVALID VALID 0 1 }  { m_axi_out_r_BREADY READY 1 1 }  { m_axi_out_r_BRESP RESP 0 2 }  { m_axi_out_r_BID ID 0 1 }  { m_axi_out_r_BUSER DATA 0 1 } } }
	out_tile { ap_memory {  { out_tile_address0 mem_address 1 13 }  { out_tile_ce0 mem_ce 1 1 }  { out_tile_q0 mem_dout 0 32 } } }
}
