set moduleName conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4
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
set C_modelName {conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln52_1 int 1 regular  }
	{ w3 int 32 regular {axi_master 0}  }
	{ sext_ln55 int 62 regular  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0 float 32 regular {array 8 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln52_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "w3", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv3_weights","offset": { "type": "dynamic","port_name": "conv3_weights","bundle": "control"},"direction": "READONLY"},{"cName": "conv3_biases","offset": { "type": "dynamic","port_name": "conv3_biases","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln55", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 154
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_w3_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w3_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w3_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_w3_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w3_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_w3_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w3_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w3_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w3_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w3_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w3_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w3_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w3_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w3_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w3_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w3_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_w3_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_w3_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_w3_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w3_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w3_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_w3_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_w3_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_w3_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_w3_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_w3_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_w3_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_w3_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_w3_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_w3_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_w3_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_w3_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_w3_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_w3_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w3_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w3_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_w3_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_w3_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w3_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_w3_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_w3_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w3_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_w3_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_w3_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_w3_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_w3_BUSER sc_in sc_lv 1 signal 1 } 
	{ zext_ln52_1 sc_in sc_lv 1 signal 0 } 
	{ sext_ln55 sc_in sc_lv 62 signal 2 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_address0 sc_out sc_lv 3 signal 3 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_we0 sc_out sc_logic 1 signal 3 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_d0 sc_out sc_lv 32 signal 3 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_address0 sc_out sc_lv 3 signal 4 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_we0 sc_out sc_logic 1 signal 4 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_d0 sc_out sc_lv 32 signal 4 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_address0 sc_out sc_lv 3 signal 5 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_we0 sc_out sc_logic 1 signal 5 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_d0 sc_out sc_lv 32 signal 5 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_address0 sc_out sc_lv 3 signal 6 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_we0 sc_out sc_logic 1 signal 6 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_d0 sc_out sc_lv 32 signal 6 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_address0 sc_out sc_lv 3 signal 7 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_we0 sc_out sc_logic 1 signal 7 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_d0 sc_out sc_lv 32 signal 7 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_address0 sc_out sc_lv 3 signal 8 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_we0 sc_out sc_logic 1 signal 8 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_d0 sc_out sc_lv 32 signal 8 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_address0 sc_out sc_lv 3 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_we0 sc_out sc_logic 1 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_d0 sc_out sc_lv 32 signal 9 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_address0 sc_out sc_lv 3 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_we0 sc_out sc_logic 1 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_d0 sc_out sc_lv 32 signal 10 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_address0 sc_out sc_lv 3 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_we0 sc_out sc_logic 1 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_d0 sc_out sc_lv 32 signal 11 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_address0 sc_out sc_lv 3 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_we0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_d0 sc_out sc_lv 32 signal 12 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_address0 sc_out sc_lv 3 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_we0 sc_out sc_logic 1 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_d0 sc_out sc_lv 32 signal 13 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_address0 sc_out sc_lv 3 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_we0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_d0 sc_out sc_lv 32 signal 14 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_address0 sc_out sc_lv 3 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_d0 sc_out sc_lv 32 signal 15 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_address0 sc_out sc_lv 3 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_we0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_d0 sc_out sc_lv 32 signal 16 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_address0 sc_out sc_lv 3 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_d0 sc_out sc_lv 32 signal 17 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_address0 sc_out sc_lv 3 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_we0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_d0 sc_out sc_lv 32 signal 18 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_address0 sc_out sc_lv 3 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_we0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_d0 sc_out sc_lv 32 signal 19 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_address0 sc_out sc_lv 3 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_we0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_d0 sc_out sc_lv 32 signal 20 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_address0 sc_out sc_lv 3 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_we0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_d0 sc_out sc_lv 32 signal 21 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_address0 sc_out sc_lv 3 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_we0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_d0 sc_out sc_lv 32 signal 22 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_address0 sc_out sc_lv 3 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_ce0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_we0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_d0 sc_out sc_lv 32 signal 23 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_address0 sc_out sc_lv 3 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_we0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_d0 sc_out sc_lv 32 signal 24 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_address0 sc_out sc_lv 3 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_ce0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_we0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_d0 sc_out sc_lv 32 signal 25 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_address0 sc_out sc_lv 3 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_we0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_d0 sc_out sc_lv 32 signal 26 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_address0 sc_out sc_lv 3 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_ce0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_we0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_d0 sc_out sc_lv 32 signal 27 } 
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
 	{ "name": "zext_ln52_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "zext_ln52_1", "role": "default" }} , 
 	{ "name": "sext_ln55", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln55", "role": "default" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0", "role": "d0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0", "role": "address0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0", "role": "we0" }} , 
 	{ "name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln52_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "w3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_3_VITIS_LOOP_56_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4 {
		zext_ln52_1 {Type I LastRead 0 FirstWrite -1}
		w3 {Type I LastRead 1 FirstWrite -1}
		sext_ln55 {Type I LastRead 0 FirstWrite -1}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0 {Type O LastRead -1 FirstWrite 2}
		p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28", "Max" : "28"}
	, {"Name" : "Interval", "Min" : "28", "Max" : "28"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln52_1 { ap_none {  { zext_ln52_1 in_data 0 1 } } }
	 { m_axi {  { m_axi_w3_AWVALID VALID 1 1 }  { m_axi_w3_AWREADY READY 0 1 }  { m_axi_w3_AWADDR ADDR 1 64 }  { m_axi_w3_AWID ID 1 1 }  { m_axi_w3_AWLEN SIZE 1 32 }  { m_axi_w3_AWSIZE BURST 1 3 }  { m_axi_w3_AWBURST LOCK 1 2 }  { m_axi_w3_AWLOCK CACHE 1 2 }  { m_axi_w3_AWCACHE PROT 1 4 }  { m_axi_w3_AWPROT QOS 1 3 }  { m_axi_w3_AWQOS REGION 1 4 }  { m_axi_w3_AWREGION USER 1 4 }  { m_axi_w3_AWUSER DATA 1 1 }  { m_axi_w3_WVALID VALID 1 1 }  { m_axi_w3_WREADY READY 0 1 }  { m_axi_w3_WDATA FIFONUM 1 32 }  { m_axi_w3_WSTRB STRB 1 4 }  { m_axi_w3_WLAST LAST 1 1 }  { m_axi_w3_WID ID 1 1 }  { m_axi_w3_WUSER DATA 1 1 }  { m_axi_w3_ARVALID VALID 1 1 }  { m_axi_w3_ARREADY READY 0 1 }  { m_axi_w3_ARADDR ADDR 1 64 }  { m_axi_w3_ARID ID 1 1 }  { m_axi_w3_ARLEN SIZE 1 32 }  { m_axi_w3_ARSIZE BURST 1 3 }  { m_axi_w3_ARBURST LOCK 1 2 }  { m_axi_w3_ARLOCK CACHE 1 2 }  { m_axi_w3_ARCACHE PROT 1 4 }  { m_axi_w3_ARPROT QOS 1 3 }  { m_axi_w3_ARQOS REGION 1 4 }  { m_axi_w3_ARREGION USER 1 4 }  { m_axi_w3_ARUSER DATA 1 1 }  { m_axi_w3_RVALID VALID 0 1 }  { m_axi_w3_RREADY READY 1 1 }  { m_axi_w3_RDATA FIFONUM 0 32 }  { m_axi_w3_RLAST LAST 0 1 }  { m_axi_w3_RID ID 0 1 }  { m_axi_w3_RFIFONUM LEN 0 9 }  { m_axi_w3_RUSER DATA 0 1 }  { m_axi_w3_RRESP RESP 0 2 }  { m_axi_w3_BVALID VALID 0 1 }  { m_axi_w3_BREADY READY 1 1 }  { m_axi_w3_BRESP RESP 0 2 }  { m_axi_w3_BID ID 0 1 }  { m_axi_w3_BUSER DATA 0 1 } } }
	sext_ln55 { ap_none {  { sext_ln55 in_data 0 62 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_d0 mem_din 1 32 } } }
	p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0 { ap_memory {  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_address0 mem_address 1 3 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_ce0 mem_ce 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_we0 mem_we 1 1 }  { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_d0 mem_din 1 32 } } }
}
