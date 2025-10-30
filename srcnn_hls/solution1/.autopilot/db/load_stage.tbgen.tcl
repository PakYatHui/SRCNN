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
	{ gmem_in int 32 regular {axi_master 0 stable }  }
	{ input_ftmap int 64 regular {fifo 0}  }
	{ gmem_wgt int 32 regular {axi_master 0 stable }  }
	{ conv1_weights int 64 regular {fifo 0}  }
	{ conv1_biases int 64 regular {fifo 0}  }
	{ q1 int 224 regular {fifo 1 volatile }  }
	{ s_bias int 32 regular {fifo 1 volatile }  }
	{ s_in int 32 regular {fifo 1 volatile }  }
	{ s_w int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "q0", "interface" : "fifo", "bitwidth" : 224, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_in", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_ftmap","offset": { "type": "dynamic","port_name": "input_ftmap","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "input_ftmap", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_wgt", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_weights","offset": { "type": "dynamic","port_name": "conv1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv1_biases","offset": { "type": "dynamic","port_name": "conv1_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_weights","offset": { "type": "dynamic","port_name": "conv2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv2_biases","offset": { "type": "dynamic","port_name": "conv2_biases","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "conv1_weights", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv1_biases", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "q1", "interface" : "fifo", "bitwidth" : 224, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_bias", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_in", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_w", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 142
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
	{ m_axi_gmem_in_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_in_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_in_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_in_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_in_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_in_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_in_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_in_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_in_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_in_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_in_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_in_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem_in_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem_in_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_in_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_in_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem_in_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_in_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem_in_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_in_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem_in_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem_in_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_RFIFONUM sc_in sc_lv 13 signal 1 } 
	{ m_axi_gmem_in_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_in_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem_in_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem_in_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem_in_BUSER sc_in sc_lv 1 signal 1 } 
	{ input_ftmap_dout sc_in sc_lv 64 signal 2 } 
	{ input_ftmap_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ input_ftmap_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ input_ftmap_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_ftmap_read sc_out sc_logic 1 signal 2 } 
	{ m_axi_gmem_wgt_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_wgt_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_AWLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_wgt_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_wgt_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_wgt_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_wgt_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_wgt_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_wgt_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_wgt_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_wgt_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_wgt_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_wgt_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_gmem_wgt_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_ARLEN sc_out sc_lv 32 signal 3 } 
	{ m_axi_gmem_wgt_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_wgt_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_wgt_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_gmem_wgt_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_wgt_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_gmem_wgt_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_wgt_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_gmem_wgt_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_gmem_wgt_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_RFIFONUM sc_in sc_lv 14 signal 3 } 
	{ m_axi_gmem_wgt_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_wgt_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_gmem_wgt_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_gmem_wgt_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_gmem_wgt_BUSER sc_in sc_lv 1 signal 3 } 
	{ conv1_weights_dout sc_in sc_lv 64 signal 4 } 
	{ conv1_weights_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ conv1_weights_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ conv1_weights_empty_n sc_in sc_logic 1 signal 4 } 
	{ conv1_weights_read sc_out sc_logic 1 signal 4 } 
	{ conv1_biases_dout sc_in sc_lv 64 signal 5 } 
	{ conv1_biases_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ conv1_biases_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ conv1_biases_empty_n sc_in sc_logic 1 signal 5 } 
	{ conv1_biases_read sc_out sc_logic 1 signal 5 } 
	{ q1_din sc_out sc_lv 224 signal 6 } 
	{ q1_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ q1_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ q1_full_n sc_in sc_logic 1 signal 6 } 
	{ q1_write sc_out sc_logic 1 signal 6 } 
	{ s_bias_din sc_out sc_lv 32 signal 7 } 
	{ s_bias_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ s_bias_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ s_bias_full_n sc_in sc_logic 1 signal 7 } 
	{ s_bias_write sc_out sc_logic 1 signal 7 } 
	{ s_in_din sc_out sc_lv 32 signal 8 } 
	{ s_in_num_data_valid sc_in sc_lv 7 signal 8 } 
	{ s_in_fifo_cap sc_in sc_lv 7 signal 8 } 
	{ s_in_full_n sc_in sc_logic 1 signal 8 } 
	{ s_in_write sc_out sc_logic 1 signal 8 } 
	{ s_w_din sc_out sc_lv 32 signal 9 } 
	{ s_w_num_data_valid sc_in sc_lv 7 signal 9 } 
	{ s_w_fifo_cap sc_in sc_lv 7 signal 9 } 
	{ s_w_full_n sc_in sc_logic 1 signal 9 } 
	{ s_w_write sc_out sc_logic 1 signal 9 } 
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
 	{ "name": "m_axi_gmem_in_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_in_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_in_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_in_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_in_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_in_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_in_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_in_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_in_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_in_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_in_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_in_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_in_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_in_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_in_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_in_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_in_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_in_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_in_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_in_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_in_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_in_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_in_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_in_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_in_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_in_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_in_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_in_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_in_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_in_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_in_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_in_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_in_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_in_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_in_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_in_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_in", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_in_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_in_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_in_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "gmem_in", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_in_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_in_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_in_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_in_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_in_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_in", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_in_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_in_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_in", "role": "BUSER" }} , 
 	{ "name": "input_ftmap_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ftmap", "role": "dout" }} , 
 	{ "name": "input_ftmap_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_ftmap", "role": "num_data_valid" }} , 
 	{ "name": "input_ftmap_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_ftmap", "role": "fifo_cap" }} , 
 	{ "name": "input_ftmap_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "empty_n" }} , 
 	{ "name": "input_ftmap_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ftmap", "role": "read" }} , 
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
 	{ "name": "conv1_weights_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv1_weights", "role": "dout" }} , 
 	{ "name": "conv1_weights_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv1_weights", "role": "num_data_valid" }} , 
 	{ "name": "conv1_weights_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv1_weights", "role": "fifo_cap" }} , 
 	{ "name": "conv1_weights_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "empty_n" }} , 
 	{ "name": "conv1_weights_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_weights", "role": "read" }} , 
 	{ "name": "conv1_biases_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "conv1_biases", "role": "dout" }} , 
 	{ "name": "conv1_biases_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv1_biases", "role": "num_data_valid" }} , 
 	{ "name": "conv1_biases_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv1_biases", "role": "fifo_cap" }} , 
 	{ "name": "conv1_biases_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "empty_n" }} , 
 	{ "name": "conv1_biases_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_biases", "role": "read" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
			{"Name" : "gmem_in", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_in_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_in_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_ftmap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "input_ftmap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gmem_wgt", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_wgt_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_wgt_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_weights", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "conv1_weights_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv1_biases", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "conv1_biases_blk_n", "Type" : "RtlSignal"}]},
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
			{"Name" : "VITIS_LOOP_62_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state11", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state11"], "PreState" : ["ap_ST_fsm_state10"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_67_5", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_65_4", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state15", "LastState" : ["ap_ST_fsm_state16"], "QuitState" : ["ap_ST_fsm_state15"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_64_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_77_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state40"], "QuitState" : ["ap_ST_fsm_state38"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state37"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_76_8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state37", "LastState" : ["ap_ST_fsm_state38"], "QuitState" : ["ap_ST_fsm_state37"], "PreState" : ["ap_ST_fsm_state36"], "PostState" : ["ap_ST_fsm_state36"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_75_7", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state36", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state36"], "PreState" : ["ap_ST_fsm_state35"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_74_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state36"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state14"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_57_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_8ns_32_1_1_U8", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33s_10ns_43_1_1_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_stage {
		q0 {Type I LastRead 1 FirstWrite -1}
		gmem_in {Type I LastRead 22 FirstWrite -1}
		input_ftmap {Type I LastRead 0 FirstWrite -1}
		gmem_wgt {Type I LastRead 24 FirstWrite -1}
		conv1_weights {Type I LastRead 0 FirstWrite -1}
		conv1_biases {Type I LastRead 0 FirstWrite -1}
		q1 {Type O LastRead -1 FirstWrite 1}
		s_bias {Type O LastRead -1 FirstWrite 12}
		s_in {Type O LastRead -1 FirstWrite 23}
		s_w {Type O LastRead -1 FirstWrite 25}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	q0 { ap_fifo {  { q0_dout fifo_port_we 0 224 }  { q0_num_data_valid fifo_status_num_data_valid 0 2 }  { q0_fifo_cap fifo_update 0 2 }  { q0_empty_n fifo_status 0 1 }  { q0_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem_in_AWVALID VALID 1 1 }  { m_axi_gmem_in_AWREADY READY 0 1 }  { m_axi_gmem_in_AWADDR ADDR 1 64 }  { m_axi_gmem_in_AWID ID 1 1 }  { m_axi_gmem_in_AWLEN SIZE 1 32 }  { m_axi_gmem_in_AWSIZE BURST 1 3 }  { m_axi_gmem_in_AWBURST LOCK 1 2 }  { m_axi_gmem_in_AWLOCK CACHE 1 2 }  { m_axi_gmem_in_AWCACHE PROT 1 4 }  { m_axi_gmem_in_AWPROT QOS 1 3 }  { m_axi_gmem_in_AWQOS REGION 1 4 }  { m_axi_gmem_in_AWREGION USER 1 4 }  { m_axi_gmem_in_AWUSER DATA 1 1 }  { m_axi_gmem_in_WVALID VALID 1 1 }  { m_axi_gmem_in_WREADY READY 0 1 }  { m_axi_gmem_in_WDATA FIFONUM 1 32 }  { m_axi_gmem_in_WSTRB STRB 1 4 }  { m_axi_gmem_in_WLAST LAST 1 1 }  { m_axi_gmem_in_WID ID 1 1 }  { m_axi_gmem_in_WUSER DATA 1 1 }  { m_axi_gmem_in_ARVALID VALID 1 1 }  { m_axi_gmem_in_ARREADY READY 0 1 }  { m_axi_gmem_in_ARADDR ADDR 1 64 }  { m_axi_gmem_in_ARID ID 1 1 }  { m_axi_gmem_in_ARLEN SIZE 1 32 }  { m_axi_gmem_in_ARSIZE BURST 1 3 }  { m_axi_gmem_in_ARBURST LOCK 1 2 }  { m_axi_gmem_in_ARLOCK CACHE 1 2 }  { m_axi_gmem_in_ARCACHE PROT 1 4 }  { m_axi_gmem_in_ARPROT QOS 1 3 }  { m_axi_gmem_in_ARQOS REGION 1 4 }  { m_axi_gmem_in_ARREGION USER 1 4 }  { m_axi_gmem_in_ARUSER DATA 1 1 }  { m_axi_gmem_in_RVALID VALID 0 1 }  { m_axi_gmem_in_RREADY READY 1 1 }  { m_axi_gmem_in_RDATA FIFONUM 0 32 }  { m_axi_gmem_in_RLAST LAST 0 1 }  { m_axi_gmem_in_RID ID 0 1 }  { m_axi_gmem_in_RFIFONUM LEN 0 13 }  { m_axi_gmem_in_RUSER DATA 0 1 }  { m_axi_gmem_in_RRESP RESP 0 2 }  { m_axi_gmem_in_BVALID VALID 0 1 }  { m_axi_gmem_in_BREADY READY 1 1 }  { m_axi_gmem_in_BRESP RESP 0 2 }  { m_axi_gmem_in_BID ID 0 1 }  { m_axi_gmem_in_BUSER DATA 0 1 } } }
	input_ftmap { ap_fifo {  { input_ftmap_dout fifo_port_we 0 64 }  { input_ftmap_num_data_valid fifo_status_num_data_valid 0 3 }  { input_ftmap_fifo_cap fifo_update 0 3 }  { input_ftmap_empty_n fifo_status 0 1 }  { input_ftmap_read fifo_data 1 1 } } }
	 { m_axi {  { m_axi_gmem_wgt_AWVALID VALID 1 1 }  { m_axi_gmem_wgt_AWREADY READY 0 1 }  { m_axi_gmem_wgt_AWADDR ADDR 1 64 }  { m_axi_gmem_wgt_AWID ID 1 1 }  { m_axi_gmem_wgt_AWLEN SIZE 1 32 }  { m_axi_gmem_wgt_AWSIZE BURST 1 3 }  { m_axi_gmem_wgt_AWBURST LOCK 1 2 }  { m_axi_gmem_wgt_AWLOCK CACHE 1 2 }  { m_axi_gmem_wgt_AWCACHE PROT 1 4 }  { m_axi_gmem_wgt_AWPROT QOS 1 3 }  { m_axi_gmem_wgt_AWQOS REGION 1 4 }  { m_axi_gmem_wgt_AWREGION USER 1 4 }  { m_axi_gmem_wgt_AWUSER DATA 1 1 }  { m_axi_gmem_wgt_WVALID VALID 1 1 }  { m_axi_gmem_wgt_WREADY READY 0 1 }  { m_axi_gmem_wgt_WDATA FIFONUM 1 32 }  { m_axi_gmem_wgt_WSTRB STRB 1 4 }  { m_axi_gmem_wgt_WLAST LAST 1 1 }  { m_axi_gmem_wgt_WID ID 1 1 }  { m_axi_gmem_wgt_WUSER DATA 1 1 }  { m_axi_gmem_wgt_ARVALID VALID 1 1 }  { m_axi_gmem_wgt_ARREADY READY 0 1 }  { m_axi_gmem_wgt_ARADDR ADDR 1 64 }  { m_axi_gmem_wgt_ARID ID 1 1 }  { m_axi_gmem_wgt_ARLEN SIZE 1 32 }  { m_axi_gmem_wgt_ARSIZE BURST 1 3 }  { m_axi_gmem_wgt_ARBURST LOCK 1 2 }  { m_axi_gmem_wgt_ARLOCK CACHE 1 2 }  { m_axi_gmem_wgt_ARCACHE PROT 1 4 }  { m_axi_gmem_wgt_ARPROT QOS 1 3 }  { m_axi_gmem_wgt_ARQOS REGION 1 4 }  { m_axi_gmem_wgt_ARREGION USER 1 4 }  { m_axi_gmem_wgt_ARUSER DATA 1 1 }  { m_axi_gmem_wgt_RVALID VALID 0 1 }  { m_axi_gmem_wgt_RREADY READY 1 1 }  { m_axi_gmem_wgt_RDATA FIFONUM 0 32 }  { m_axi_gmem_wgt_RLAST LAST 0 1 }  { m_axi_gmem_wgt_RID ID 0 1 }  { m_axi_gmem_wgt_RFIFONUM LEN 0 14 }  { m_axi_gmem_wgt_RUSER DATA 0 1 }  { m_axi_gmem_wgt_RRESP RESP 0 2 }  { m_axi_gmem_wgt_BVALID VALID 0 1 }  { m_axi_gmem_wgt_BREADY READY 1 1 }  { m_axi_gmem_wgt_BRESP RESP 0 2 }  { m_axi_gmem_wgt_BID ID 0 1 }  { m_axi_gmem_wgt_BUSER DATA 0 1 } } }
	conv1_weights { ap_fifo {  { conv1_weights_dout fifo_port_we 0 64 }  { conv1_weights_num_data_valid fifo_status_num_data_valid 0 3 }  { conv1_weights_fifo_cap fifo_update 0 3 }  { conv1_weights_empty_n fifo_status 0 1 }  { conv1_weights_read fifo_data 1 1 } } }
	conv1_biases { ap_fifo {  { conv1_biases_dout fifo_port_we 0 64 }  { conv1_biases_num_data_valid fifo_status_num_data_valid 0 3 }  { conv1_biases_fifo_cap fifo_update 0 3 }  { conv1_biases_empty_n fifo_status 0 1 }  { conv1_biases_read fifo_data 1 1 } } }
	q1 { ap_fifo {  { q1_din fifo_port_we 1 224 }  { q1_num_data_valid fifo_status_num_data_valid 0 2 }  { q1_fifo_cap fifo_update 0 2 }  { q1_full_n fifo_status 0 1 }  { q1_write fifo_data 1 1 } } }
	s_bias { ap_fifo {  { s_bias_din fifo_port_we 1 32 }  { s_bias_num_data_valid fifo_status_num_data_valid 0 3 }  { s_bias_fifo_cap fifo_update 0 3 }  { s_bias_full_n fifo_status 0 1 }  { s_bias_write fifo_data 1 1 } } }
	s_in { ap_fifo {  { s_in_din fifo_port_we 1 32 }  { s_in_num_data_valid fifo_status_num_data_valid 0 7 }  { s_in_fifo_cap fifo_update 0 7 }  { s_in_full_n fifo_status 0 1 }  { s_in_write fifo_data 1 1 } } }
	s_w { ap_fifo {  { s_w_din fifo_port_we 1 32 }  { s_w_num_data_valid fifo_status_num_data_valid 0 7 }  { s_w_fifo_cap fifo_update 0 7 }  { s_w_full_n fifo_status 0 1 }  { s_w_write fifo_data 1 1 } } }
}
