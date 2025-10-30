set moduleName conv2_Pipeline_VITIS_LOOP_24_3
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
set C_modelName {conv2_Pipeline_VITIS_LOOP_24_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ select_ln93 int 9 regular  }
	{ select_ln67_5 int 8 regular  }
	{ select_ln106 int 6 regular  }
	{ zext_ln99 int 8 regular  }
	{ feat int 32 regular {axi_master 0}  }
	{ phi_mul int 24 regular  }
	{ tmp int 64 regular  }
	{ in_tile_0 float 32 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "select_ln93", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln67_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln106", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln99", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "feat", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "conv1_out","offset": { "type": "dynamic","port_name": "conv1_out","bundle": "control"},"direction": "READWRITE"},{"cName": "conv2_out","offset": { "type": "dynamic","port_name": "conv2_out","bundle": "control"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "phi_mul", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 62
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
	{ select_ln93 sc_in sc_lv 9 signal 0 } 
	{ select_ln67_5 sc_in sc_lv 8 signal 1 } 
	{ select_ln106 sc_in sc_lv 6 signal 2 } 
	{ zext_ln99 sc_in sc_lv 8 signal 3 } 
	{ phi_mul sc_in sc_lv 24 signal 5 } 
	{ tmp sc_in sc_lv 64 signal 6 } 
	{ in_tile_0_address0 sc_out sc_lv 10 signal 7 } 
	{ in_tile_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ in_tile_0_we0 sc_out sc_logic 1 signal 7 } 
	{ in_tile_0_d0 sc_out sc_lv 32 signal 7 } 
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
 	{ "name": "select_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "select_ln93", "role": "default" }} , 
 	{ "name": "select_ln67_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "select_ln67_5", "role": "default" }} , 
 	{ "name": "select_ln106", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "select_ln106", "role": "default" }} , 
 	{ "name": "zext_ln99", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln99", "role": "default" }} , 
 	{ "name": "phi_mul", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "phi_mul", "role": "default" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "in_tile_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "in_tile_0", "role": "address0" }} , 
 	{ "name": "in_tile_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_tile_0", "role": "ce0" }} , 
 	{ "name": "in_tile_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_tile_0", "role": "we0" }} , 
 	{ "name": "in_tile_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_VITIS_LOOP_24_3 {
		select_ln93 {Type I LastRead 0 FirstWrite -1}
		select_ln67_5 {Type I LastRead 0 FirstWrite -1}
		select_ln106 {Type I LastRead 0 FirstWrite -1}
		zext_ln99 {Type I LastRead 0 FirstWrite -1}
		feat {Type I LastRead 9 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		in_tile_0 {Type O LastRead -1 FirstWrite 10}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1035", "Max" : "1035"}
	, {"Name" : "Interval", "Min" : "1035", "Max" : "1035"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	select_ln93 { ap_none {  { select_ln93 in_data 0 9 } } }
	select_ln67_5 { ap_none {  { select_ln67_5 in_data 0 8 } } }
	select_ln106 { ap_none {  { select_ln106 in_data 0 6 } } }
	zext_ln99 { ap_none {  { zext_ln99 in_data 0 8 } } }
	 { m_axi {  { m_axi_feat_AWVALID VALID 1 1 }  { m_axi_feat_AWREADY READY 0 1 }  { m_axi_feat_AWADDR ADDR 1 64 }  { m_axi_feat_AWID ID 1 1 }  { m_axi_feat_AWLEN SIZE 1 32 }  { m_axi_feat_AWSIZE BURST 1 3 }  { m_axi_feat_AWBURST LOCK 1 2 }  { m_axi_feat_AWLOCK CACHE 1 2 }  { m_axi_feat_AWCACHE PROT 1 4 }  { m_axi_feat_AWPROT QOS 1 3 }  { m_axi_feat_AWQOS REGION 1 4 }  { m_axi_feat_AWREGION USER 1 4 }  { m_axi_feat_AWUSER DATA 1 1 }  { m_axi_feat_WVALID VALID 1 1 }  { m_axi_feat_WREADY READY 0 1 }  { m_axi_feat_WDATA FIFONUM 1 32 }  { m_axi_feat_WSTRB STRB 1 4 }  { m_axi_feat_WLAST LAST 1 1 }  { m_axi_feat_WID ID 1 1 }  { m_axi_feat_WUSER DATA 1 1 }  { m_axi_feat_ARVALID VALID 1 1 }  { m_axi_feat_ARREADY READY 0 1 }  { m_axi_feat_ARADDR ADDR 1 64 }  { m_axi_feat_ARID ID 1 1 }  { m_axi_feat_ARLEN SIZE 1 32 }  { m_axi_feat_ARSIZE BURST 1 3 }  { m_axi_feat_ARBURST LOCK 1 2 }  { m_axi_feat_ARLOCK CACHE 1 2 }  { m_axi_feat_ARCACHE PROT 1 4 }  { m_axi_feat_ARPROT QOS 1 3 }  { m_axi_feat_ARQOS REGION 1 4 }  { m_axi_feat_ARREGION USER 1 4 }  { m_axi_feat_ARUSER DATA 1 1 }  { m_axi_feat_RVALID VALID 0 1 }  { m_axi_feat_RREADY READY 1 1 }  { m_axi_feat_RDATA FIFONUM 0 32 }  { m_axi_feat_RLAST LAST 0 1 }  { m_axi_feat_RID ID 0 1 }  { m_axi_feat_RFIFONUM LEN 0 9 }  { m_axi_feat_RUSER DATA 0 1 }  { m_axi_feat_RRESP RESP 0 2 }  { m_axi_feat_BVALID VALID 0 1 }  { m_axi_feat_BREADY READY 1 1 }  { m_axi_feat_BRESP RESP 0 2 }  { m_axi_feat_BID ID 0 1 }  { m_axi_feat_BUSER DATA 0 1 } } }
	phi_mul { ap_none {  { phi_mul in_data 0 24 } } }
	tmp { ap_none {  { tmp in_data 0 64 } } }
	in_tile_0 { ap_memory {  { in_tile_0_address0 mem_address 1 10 }  { in_tile_0_ce0 mem_ce 1 1 }  { in_tile_0_we0 mem_we 1 1 }  { in_tile_0_d0 mem_din 1 32 } } }
}
