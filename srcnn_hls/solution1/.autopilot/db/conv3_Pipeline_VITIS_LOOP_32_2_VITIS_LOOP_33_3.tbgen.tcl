set moduleName conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3
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
set C_modelName {conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln103 int 9 regular  }
	{ zext_ln103_2 int 8 regular  }
	{ bound21 int 17 regular  }
	{ add6_i int 9 regular  }
	{ zext_ln103_1 int 9 regular  }
	{ zext_ln140 int 8 regular  }
	{ phi_mul436 int 23 regular  }
	{ in_ftmap int 64 regular  }
	{ feat int 32 regular {axi_master 0}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0 float 32 regular {array 64 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln103", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln103_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bound21", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add6_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln103_1", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln140", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul436", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "in_ftmap", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "feat", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_out","offset": { "type": "dynamic","port_name": "conv1_out","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_out","offset": { "type": "dynamic","port_name": "conv2_out","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 160
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_feat_AWVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_feat_AWREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_feat_AWADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_feat_AWID sc_out sc_lv 1 signal 8 } 
	{ m_axi_feat_AWLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_feat_AWSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_feat_AWBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_feat_AWLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_feat_AWCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_feat_AWPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_feat_AWQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_feat_AWREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_feat_AWUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_feat_WVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_feat_WREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_feat_WDATA sc_out sc_lv 32 signal 8 } 
	{ m_axi_feat_WSTRB sc_out sc_lv 4 signal 8 } 
	{ m_axi_feat_WLAST sc_out sc_logic 1 signal 8 } 
	{ m_axi_feat_WID sc_out sc_lv 1 signal 8 } 
	{ m_axi_feat_WUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_feat_ARVALID sc_out sc_logic 1 signal 8 } 
	{ m_axi_feat_ARREADY sc_in sc_logic 1 signal 8 } 
	{ m_axi_feat_ARADDR sc_out sc_lv 64 signal 8 } 
	{ m_axi_feat_ARID sc_out sc_lv 1 signal 8 } 
	{ m_axi_feat_ARLEN sc_out sc_lv 32 signal 8 } 
	{ m_axi_feat_ARSIZE sc_out sc_lv 3 signal 8 } 
	{ m_axi_feat_ARBURST sc_out sc_lv 2 signal 8 } 
	{ m_axi_feat_ARLOCK sc_out sc_lv 2 signal 8 } 
	{ m_axi_feat_ARCACHE sc_out sc_lv 4 signal 8 } 
	{ m_axi_feat_ARPROT sc_out sc_lv 3 signal 8 } 
	{ m_axi_feat_ARQOS sc_out sc_lv 4 signal 8 } 
	{ m_axi_feat_ARREGION sc_out sc_lv 4 signal 8 } 
	{ m_axi_feat_ARUSER sc_out sc_lv 1 signal 8 } 
	{ m_axi_feat_RVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_feat_RREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_feat_RDATA sc_in sc_lv 32 signal 8 } 
	{ m_axi_feat_RLAST sc_in sc_logic 1 signal 8 } 
	{ m_axi_feat_RID sc_in sc_lv 1 signal 8 } 
	{ m_axi_feat_RFIFONUM sc_in sc_lv 9 signal 8 } 
	{ m_axi_feat_RUSER sc_in sc_lv 1 signal 8 } 
	{ m_axi_feat_RRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_feat_BVALID sc_in sc_logic 1 signal 8 } 
	{ m_axi_feat_BREADY sc_out sc_logic 1 signal 8 } 
	{ m_axi_feat_BRESP sc_in sc_lv 2 signal 8 } 
	{ m_axi_feat_BID sc_in sc_lv 1 signal 8 } 
	{ m_axi_feat_BUSER sc_in sc_lv 1 signal 8 } 
	{ zext_ln103 sc_in sc_lv 9 signal 0 } 
	{ zext_ln103_2 sc_in sc_lv 8 signal 1 } 
	{ bound21 sc_in sc_lv 17 signal 2 } 
	{ add6_i sc_in sc_lv 9 signal 3 } 
	{ zext_ln103_1 sc_in sc_lv 9 signal 4 } 
	{ zext_ln140 sc_in sc_lv 8 signal 5 } 
	{ phi_mul436 sc_in sc_lv 23 signal 6 } 
	{ in_ftmap sc_in sc_lv 64 signal 7 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_address0 sc_out sc_lv 6 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_we0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_d0 sc_out sc_lv 32 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_address0 sc_out sc_lv 6 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_we0 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_d0 sc_out sc_lv 32 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_address0 sc_out sc_lv 6 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_we0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_d0 sc_out sc_lv 32 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_address0 sc_out sc_lv 6 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_we0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_d0 sc_out sc_lv 32 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_address0 sc_out sc_lv 6 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_we0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_d0 sc_out sc_lv 32 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_address0 sc_out sc_lv 6 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_we0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_d0 sc_out sc_lv 32 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_address0 sc_out sc_lv 6 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_d0 sc_out sc_lv 32 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_address0 sc_out sc_lv 6 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_we0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_d0 sc_out sc_lv 32 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_address0 sc_out sc_lv 6 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_d0 sc_out sc_lv 32 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_address0 sc_out sc_lv 6 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_we0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_d0 sc_out sc_lv 32 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_address0 sc_out sc_lv 6 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_we0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_d0 sc_out sc_lv 32 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_address0 sc_out sc_lv 6 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_we0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_d0 sc_out sc_lv 32 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_address0 sc_out sc_lv 6 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_we0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_d0 sc_out sc_lv 32 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_address0 sc_out sc_lv 6 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_we0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_d0 sc_out sc_lv 32 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_address0 sc_out sc_lv 6 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_we0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_d0 sc_out sc_lv 32 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_address0 sc_out sc_lv 6 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_we0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_d0 sc_out sc_lv 32 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_address0 sc_out sc_lv 6 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_we0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_d0 sc_out sc_lv 32 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_address0 sc_out sc_lv 6 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_we0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_d0 sc_out sc_lv 32 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_address0 sc_out sc_lv 6 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_ce0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_we0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_d0 sc_out sc_lv 32 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_address0 sc_out sc_lv 6 signal 28 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_we0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_d0 sc_out sc_lv 32 signal 28 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_address0 sc_out sc_lv 6 signal 29 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_ce0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_we0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_d0 sc_out sc_lv 32 signal 29 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_address0 sc_out sc_lv 6 signal 30 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_we0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_d0 sc_out sc_lv 32 signal 30 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_address0 sc_out sc_lv 6 signal 31 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_ce0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_we0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_d0 sc_out sc_lv 32 signal 31 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_address0 sc_out sc_lv 6 signal 32 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_we0 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_d0 sc_out sc_lv 32 signal 32 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_address0 sc_out sc_lv 6 signal 33 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_ce0 sc_out sc_logic 1 signal 33 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_we0 sc_out sc_logic 1 signal 33 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_d0 sc_out sc_lv 32 signal 33 } 
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
 	{ "name": "zext_ln103", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln103", "role": "default" }} , 
 	{ "name": "zext_ln103_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln103_2", "role": "default" }} , 
 	{ "name": "bound21", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "bound21", "role": "default" }} , 
 	{ "name": "add6_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "add6_i", "role": "default" }} , 
 	{ "name": "zext_ln103_1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "zext_ln103_1", "role": "default" }} , 
 	{ "name": "zext_ln140", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln140", "role": "default" }} , 
 	{ "name": "phi_mul436", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "phi_mul436", "role": "default" }} , 
 	{ "name": "in_ftmap", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_ftmap", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "38", "EstimateLatencyMax" : "67094",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln103", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln103_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound21", "Type" : "None", "Direction" : "I"},
			{"Name" : "add6_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln103_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln140", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul436", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_ftmap", "Type" : "None", "Direction" : "I"},
			{"Name" : "feat", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "feat_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "feat_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_32_2_VITIS_LOOP_33_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U687", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_4ns_3_13_1_U688", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U689", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_4ns_3_13_1_U690", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3 {
		zext_ln103 {Type I LastRead 0 FirstWrite -1}
		zext_ln103_2 {Type I LastRead 0 FirstWrite -1}
		bound21 {Type I LastRead 0 FirstWrite -1}
		add6_i {Type I LastRead 0 FirstWrite -1}
		zext_ln103_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln140 {Type I LastRead 0 FirstWrite -1}
		phi_mul436 {Type I LastRead 0 FirstWrite -1}
		in_ftmap {Type I LastRead 0 FirstWrite -1}
		feat {Type I LastRead 10 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0 {Type O LastRead -1 FirstWrite 13}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0 {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "38", "Max" : "67094"}
	, {"Name" : "Interval", "Min" : "38", "Max" : "67094"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln103 { ap_none {  { zext_ln103 in_data 0 9 } } }
	zext_ln103_2 { ap_none {  { zext_ln103_2 in_data 0 8 } } }
	bound21 { ap_none {  { bound21 in_data 0 17 } } }
	add6_i { ap_none {  { add6_i in_data 0 9 } } }
	zext_ln103_1 { ap_none {  { zext_ln103_1 in_data 0 9 } } }
	zext_ln140 { ap_none {  { zext_ln140 in_data 0 8 } } }
	phi_mul436 { ap_none {  { phi_mul436 in_data 0 23 } } }
	in_ftmap { ap_none {  { in_ftmap in_data 0 64 } } }
	 { m_axi {  { m_axi_feat_AWVALID VALID 1 1 }  { m_axi_feat_AWREADY READY 0 1 }  { m_axi_feat_AWADDR ADDR 1 64 }  { m_axi_feat_AWID ID 1 1 }  { m_axi_feat_AWLEN SIZE 1 32 }  { m_axi_feat_AWSIZE BURST 1 3 }  { m_axi_feat_AWBURST LOCK 1 2 }  { m_axi_feat_AWLOCK CACHE 1 2 }  { m_axi_feat_AWCACHE PROT 1 4 }  { m_axi_feat_AWPROT QOS 1 3 }  { m_axi_feat_AWQOS REGION 1 4 }  { m_axi_feat_AWREGION USER 1 4 }  { m_axi_feat_AWUSER DATA 1 1 }  { m_axi_feat_WVALID VALID 1 1 }  { m_axi_feat_WREADY READY 0 1 }  { m_axi_feat_WDATA FIFONUM 1 32 }  { m_axi_feat_WSTRB STRB 1 4 }  { m_axi_feat_WLAST LAST 1 1 }  { m_axi_feat_WID ID 1 1 }  { m_axi_feat_WUSER DATA 1 1 }  { m_axi_feat_ARVALID VALID 1 1 }  { m_axi_feat_ARREADY READY 0 1 }  { m_axi_feat_ARADDR ADDR 1 64 }  { m_axi_feat_ARID ID 1 1 }  { m_axi_feat_ARLEN SIZE 1 32 }  { m_axi_feat_ARSIZE BURST 1 3 }  { m_axi_feat_ARBURST LOCK 1 2 }  { m_axi_feat_ARLOCK CACHE 1 2 }  { m_axi_feat_ARCACHE PROT 1 4 }  { m_axi_feat_ARPROT QOS 1 3 }  { m_axi_feat_ARQOS REGION 1 4 }  { m_axi_feat_ARREGION USER 1 4 }  { m_axi_feat_ARUSER DATA 1 1 }  { m_axi_feat_RVALID VALID 0 1 }  { m_axi_feat_RREADY READY 1 1 }  { m_axi_feat_RDATA FIFONUM 0 32 }  { m_axi_feat_RLAST LAST 0 1 }  { m_axi_feat_RID ID 0 1 }  { m_axi_feat_RFIFONUM LEN 0 9 }  { m_axi_feat_RUSER DATA 0 1 }  { m_axi_feat_RRESP RESP 0 2 }  { m_axi_feat_BVALID VALID 0 1 }  { m_axi_feat_BREADY READY 1 1 }  { m_axi_feat_BRESP RESP 0 2 }  { m_axi_feat_BID ID 0 1 }  { m_axi_feat_BUSER DATA 0 1 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_address0 mem_address 1 6 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_d0 mem_din 1 32 } } }
}
