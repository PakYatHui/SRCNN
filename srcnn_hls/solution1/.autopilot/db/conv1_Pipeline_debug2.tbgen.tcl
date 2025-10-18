set moduleName conv1_Pipeline_debug2
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
set C_modelName {conv1_Pipeline_debug2}
set C_modelType { void 0 }
set C_modelArgList {
	{ th_1 int 6 regular  }
	{ zext_ln93 int 5 regular  }
	{ in_tile_0_load float 32 regular  }
	{ in_tile_0_load_1 float 32 regular  }
	{ in_tile_0_load_2 float 32 regular  }
	{ in_tile_0_load_3 float 32 regular  }
	{ in_tile_0_load_4 float 32 regular  }
	{ in_tile_0_load_5 float 32 regular  }
	{ in_tile_0_load_6 float 32 regular  }
	{ in_tile_0_load_7 float 32 regular  }
	{ in_tile_0_load_8 float 32 regular  }
	{ in_tile_0_load_9 float 32 regular  }
	{ in_tile_0_load_10 float 32 regular  }
	{ in_tile_0_load_11 float 32 regular  }
	{ in_tile_0_load_12 float 32 regular  }
	{ in_tile_0_load_13 float 32 regular  }
	{ in_tile_0_load_14 float 32 regular  }
	{ in_tile_0_load_15 float 32 regular  }
	{ in_tile_0_load_16 float 32 regular  }
	{ in_tile_0_load_17 float 32 regular  }
	{ in_tile_0_load_18 float 32 regular  }
	{ in_tile_0_load_19 float 32 regular  }
	{ in_tile_0_load_20 float 32 regular  }
	{ in_tile_0_load_21 float 32 regular  }
	{ in_tile_0_load_22 float 32 regular  }
	{ in_tile_0_load_23 float 32 regular  }
	{ in_tile_0_load_24 float 32 regular  }
	{ in_tile_0_load_25 float 32 regular  }
	{ in_tile_0_load_26 float 32 regular  }
	{ in_tile_0_load_27 float 32 regular  }
	{ in_tile_0_load_28 float 32 regular  }
	{ in_tile_0_load_29 float 32 regular  }
	{ in_tile_0_load_30 float 32 regular  }
	{ in_tile_0_load_31 float 32 regular  }
	{ in_tile_0_load_32 float 32 regular  }
	{ in_tile_0_load_33 float 32 regular  }
	{ in_tile_0_load_34 float 32 regular  }
	{ in_tile_0_load_35 float 32 regular  }
	{ in_tile_0_load_36 float 32 regular  }
	{ in_tile_0_load_37 float 32 regular  }
	{ in_tile_0_load_38 float 32 regular  }
	{ in_tile_0_load_39 float 32 regular  }
	{ in_tile_0_load_40 float 32 regular  }
	{ in_tile_0_load_41 float 32 regular  }
	{ in_tile_0_load_42 float 32 regular  }
	{ in_tile_0_load_43 float 32 regular  }
	{ in_tile_0_load_44 float 32 regular  }
	{ in_tile_0_load_45 float 32 regular  }
	{ in_tile_0_load_46 float 32 regular  }
	{ in_tile_0_load_47 float 32 regular  }
	{ in_tile_0_load_48 float 32 regular  }
	{ in_tile_0_load_49 float 32 regular  }
	{ in_tile_0_load_50 float 32 regular  }
	{ in_tile_0_load_51 float 32 regular  }
	{ in_tile_0_load_52 float 32 regular  }
	{ in_tile_0_load_53 float 32 regular  }
	{ in_tile_0_load_54 float 32 regular  }
	{ in_tile_0_load_55 float 32 regular  }
	{ in_tile_0_load_56 float 32 regular  }
	{ in_tile_0_load_57 float 32 regular  }
	{ in_tile_0_load_58 float 32 regular  }
	{ in_tile_0_load_59 float 32 regular  }
	{ in_tile_0_load_60 float 32 regular  }
	{ in_tile_0_load_61 float 32 regular  }
	{ in_tile_0_load_62 float 32 regular  }
	{ in_tile_0_load_63 float 32 regular  }
	{ in_tile_0_load_64 float 32 regular  }
	{ in_tile_0_load_65 float 32 regular  }
	{ in_tile_0_load_66 float 32 regular  }
	{ in_tile_0_load_67 float 32 regular  }
	{ in_tile_0_load_68 float 32 regular  }
	{ in_tile_0_load_69 float 32 regular  }
	{ in_tile_0_load_70 float 32 regular  }
	{ in_tile_0_load_71 float 32 regular  }
	{ in_tile_0_load_72 float 32 regular  }
	{ in_tile_0_load_73 float 32 regular  }
	{ in_tile_0_load_74 float 32 regular  }
	{ in_tile_0_load_75 float 32 regular  }
	{ in_tile_0_load_76 float 32 regular  }
	{ in_tile_0_load_77 float 32 regular  }
	{ in_tile_0_load_78 float 32 regular  }
	{ in_tile_0_load_79 float 32 regular  }
	{ in_tile_0_load_80 float 32 regular  }
	{ zext_ln91 int 6 regular  }
	{ out_tile float 32 regular {array 8192 { 2 2 } 1 1 } {global 2}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_8 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_7 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_6 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_5 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_4 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_3 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_2 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_1 float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
	{ conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w float 32 regular {array 72 { 1 1 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "th_1", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln93", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_75", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_76", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_79", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_tile_0_load_80", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln91", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "out_tile", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 163
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ th_1 sc_in sc_lv 6 signal 0 } 
	{ zext_ln93 sc_in sc_lv 5 signal 1 } 
	{ in_tile_0_load sc_in sc_lv 32 signal 2 } 
	{ in_tile_0_load_1 sc_in sc_lv 32 signal 3 } 
	{ in_tile_0_load_2 sc_in sc_lv 32 signal 4 } 
	{ in_tile_0_load_3 sc_in sc_lv 32 signal 5 } 
	{ in_tile_0_load_4 sc_in sc_lv 32 signal 6 } 
	{ in_tile_0_load_5 sc_in sc_lv 32 signal 7 } 
	{ in_tile_0_load_6 sc_in sc_lv 32 signal 8 } 
	{ in_tile_0_load_7 sc_in sc_lv 32 signal 9 } 
	{ in_tile_0_load_8 sc_in sc_lv 32 signal 10 } 
	{ in_tile_0_load_9 sc_in sc_lv 32 signal 11 } 
	{ in_tile_0_load_10 sc_in sc_lv 32 signal 12 } 
	{ in_tile_0_load_11 sc_in sc_lv 32 signal 13 } 
	{ in_tile_0_load_12 sc_in sc_lv 32 signal 14 } 
	{ in_tile_0_load_13 sc_in sc_lv 32 signal 15 } 
	{ in_tile_0_load_14 sc_in sc_lv 32 signal 16 } 
	{ in_tile_0_load_15 sc_in sc_lv 32 signal 17 } 
	{ in_tile_0_load_16 sc_in sc_lv 32 signal 18 } 
	{ in_tile_0_load_17 sc_in sc_lv 32 signal 19 } 
	{ in_tile_0_load_18 sc_in sc_lv 32 signal 20 } 
	{ in_tile_0_load_19 sc_in sc_lv 32 signal 21 } 
	{ in_tile_0_load_20 sc_in sc_lv 32 signal 22 } 
	{ in_tile_0_load_21 sc_in sc_lv 32 signal 23 } 
	{ in_tile_0_load_22 sc_in sc_lv 32 signal 24 } 
	{ in_tile_0_load_23 sc_in sc_lv 32 signal 25 } 
	{ in_tile_0_load_24 sc_in sc_lv 32 signal 26 } 
	{ in_tile_0_load_25 sc_in sc_lv 32 signal 27 } 
	{ in_tile_0_load_26 sc_in sc_lv 32 signal 28 } 
	{ in_tile_0_load_27 sc_in sc_lv 32 signal 29 } 
	{ in_tile_0_load_28 sc_in sc_lv 32 signal 30 } 
	{ in_tile_0_load_29 sc_in sc_lv 32 signal 31 } 
	{ in_tile_0_load_30 sc_in sc_lv 32 signal 32 } 
	{ in_tile_0_load_31 sc_in sc_lv 32 signal 33 } 
	{ in_tile_0_load_32 sc_in sc_lv 32 signal 34 } 
	{ in_tile_0_load_33 sc_in sc_lv 32 signal 35 } 
	{ in_tile_0_load_34 sc_in sc_lv 32 signal 36 } 
	{ in_tile_0_load_35 sc_in sc_lv 32 signal 37 } 
	{ in_tile_0_load_36 sc_in sc_lv 32 signal 38 } 
	{ in_tile_0_load_37 sc_in sc_lv 32 signal 39 } 
	{ in_tile_0_load_38 sc_in sc_lv 32 signal 40 } 
	{ in_tile_0_load_39 sc_in sc_lv 32 signal 41 } 
	{ in_tile_0_load_40 sc_in sc_lv 32 signal 42 } 
	{ in_tile_0_load_41 sc_in sc_lv 32 signal 43 } 
	{ in_tile_0_load_42 sc_in sc_lv 32 signal 44 } 
	{ in_tile_0_load_43 sc_in sc_lv 32 signal 45 } 
	{ in_tile_0_load_44 sc_in sc_lv 32 signal 46 } 
	{ in_tile_0_load_45 sc_in sc_lv 32 signal 47 } 
	{ in_tile_0_load_46 sc_in sc_lv 32 signal 48 } 
	{ in_tile_0_load_47 sc_in sc_lv 32 signal 49 } 
	{ in_tile_0_load_48 sc_in sc_lv 32 signal 50 } 
	{ in_tile_0_load_49 sc_in sc_lv 32 signal 51 } 
	{ in_tile_0_load_50 sc_in sc_lv 32 signal 52 } 
	{ in_tile_0_load_51 sc_in sc_lv 32 signal 53 } 
	{ in_tile_0_load_52 sc_in sc_lv 32 signal 54 } 
	{ in_tile_0_load_53 sc_in sc_lv 32 signal 55 } 
	{ in_tile_0_load_54 sc_in sc_lv 32 signal 56 } 
	{ in_tile_0_load_55 sc_in sc_lv 32 signal 57 } 
	{ in_tile_0_load_56 sc_in sc_lv 32 signal 58 } 
	{ in_tile_0_load_57 sc_in sc_lv 32 signal 59 } 
	{ in_tile_0_load_58 sc_in sc_lv 32 signal 60 } 
	{ in_tile_0_load_59 sc_in sc_lv 32 signal 61 } 
	{ in_tile_0_load_60 sc_in sc_lv 32 signal 62 } 
	{ in_tile_0_load_61 sc_in sc_lv 32 signal 63 } 
	{ in_tile_0_load_62 sc_in sc_lv 32 signal 64 } 
	{ in_tile_0_load_63 sc_in sc_lv 32 signal 65 } 
	{ in_tile_0_load_64 sc_in sc_lv 32 signal 66 } 
	{ in_tile_0_load_65 sc_in sc_lv 32 signal 67 } 
	{ in_tile_0_load_66 sc_in sc_lv 32 signal 68 } 
	{ in_tile_0_load_67 sc_in sc_lv 32 signal 69 } 
	{ in_tile_0_load_68 sc_in sc_lv 32 signal 70 } 
	{ in_tile_0_load_69 sc_in sc_lv 32 signal 71 } 
	{ in_tile_0_load_70 sc_in sc_lv 32 signal 72 } 
	{ in_tile_0_load_71 sc_in sc_lv 32 signal 73 } 
	{ in_tile_0_load_72 sc_in sc_lv 32 signal 74 } 
	{ in_tile_0_load_73 sc_in sc_lv 32 signal 75 } 
	{ in_tile_0_load_74 sc_in sc_lv 32 signal 76 } 
	{ in_tile_0_load_75 sc_in sc_lv 32 signal 77 } 
	{ in_tile_0_load_76 sc_in sc_lv 32 signal 78 } 
	{ in_tile_0_load_77 sc_in sc_lv 32 signal 79 } 
	{ in_tile_0_load_78 sc_in sc_lv 32 signal 80 } 
	{ in_tile_0_load_79 sc_in sc_lv 32 signal 81 } 
	{ in_tile_0_load_80 sc_in sc_lv 32 signal 82 } 
	{ zext_ln91 sc_in sc_lv 6 signal 83 } 
	{ out_tile_address0 sc_out sc_lv 13 signal 84 } 
	{ out_tile_ce0 sc_out sc_logic 1 signal 84 } 
	{ out_tile_we0 sc_out sc_logic 1 signal 84 } 
	{ out_tile_d0 sc_out sc_lv 32 signal 84 } 
	{ out_tile_q0 sc_in sc_lv 32 signal 84 } 
	{ out_tile_address1 sc_out sc_lv 13 signal 84 } 
	{ out_tile_ce1 sc_out sc_logic 1 signal 84 } 
	{ out_tile_we1 sc_out sc_logic 1 signal 84 } 
	{ out_tile_d1 sc_out sc_lv 32 signal 84 } 
	{ out_tile_q1 sc_in sc_lv 32 signal 84 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address0 sc_out sc_lv 7 signal 85 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce0 sc_out sc_logic 1 signal 85 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q0 sc_in sc_lv 32 signal 85 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address1 sc_out sc_lv 7 signal 85 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce1 sc_out sc_logic 1 signal 85 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q1 sc_in sc_lv 32 signal 85 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address0 sc_out sc_lv 7 signal 86 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce0 sc_out sc_logic 1 signal 86 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q0 sc_in sc_lv 32 signal 86 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address1 sc_out sc_lv 7 signal 86 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce1 sc_out sc_logic 1 signal 86 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q1 sc_in sc_lv 32 signal 86 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address0 sc_out sc_lv 7 signal 87 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce0 sc_out sc_logic 1 signal 87 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q0 sc_in sc_lv 32 signal 87 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address1 sc_out sc_lv 7 signal 87 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce1 sc_out sc_logic 1 signal 87 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q1 sc_in sc_lv 32 signal 87 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address0 sc_out sc_lv 7 signal 88 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce0 sc_out sc_logic 1 signal 88 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q0 sc_in sc_lv 32 signal 88 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address1 sc_out sc_lv 7 signal 88 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce1 sc_out sc_logic 1 signal 88 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q1 sc_in sc_lv 32 signal 88 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address0 sc_out sc_lv 7 signal 89 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce0 sc_out sc_logic 1 signal 89 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q0 sc_in sc_lv 32 signal 89 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address1 sc_out sc_lv 7 signal 89 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce1 sc_out sc_logic 1 signal 89 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q1 sc_in sc_lv 32 signal 89 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address0 sc_out sc_lv 7 signal 90 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce0 sc_out sc_logic 1 signal 90 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q0 sc_in sc_lv 32 signal 90 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address1 sc_out sc_lv 7 signal 90 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce1 sc_out sc_logic 1 signal 90 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q1 sc_in sc_lv 32 signal 90 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address0 sc_out sc_lv 7 signal 91 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce0 sc_out sc_logic 1 signal 91 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q0 sc_in sc_lv 32 signal 91 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address1 sc_out sc_lv 7 signal 91 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce1 sc_out sc_logic 1 signal 91 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q1 sc_in sc_lv 32 signal 91 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address0 sc_out sc_lv 7 signal 92 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce0 sc_out sc_logic 1 signal 92 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q0 sc_in sc_lv 32 signal 92 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address1 sc_out sc_lv 7 signal 92 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce1 sc_out sc_logic 1 signal 92 } 
	{ conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q1 sc_in sc_lv 32 signal 92 } 
	{ conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address0 sc_out sc_lv 7 signal 93 } 
	{ conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce0 sc_out sc_logic 1 signal 93 } 
	{ conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q0 sc_in sc_lv 32 signal 93 } 
	{ conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address1 sc_out sc_lv 7 signal 93 } 
	{ conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce1 sc_out sc_logic 1 signal 93 } 
	{ conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q1 sc_in sc_lv 32 signal 93 } 
	{ grp_fu_4769_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4769_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4769_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_4769_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4769_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4773_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4773_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4773_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4773_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "th_1", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "th_1", "role": "default" }} , 
 	{ "name": "zext_ln93", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln93", "role": "default" }} , 
 	{ "name": "in_tile_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load", "role": "default" }} , 
 	{ "name": "in_tile_0_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_1", "role": "default" }} , 
 	{ "name": "in_tile_0_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_2", "role": "default" }} , 
 	{ "name": "in_tile_0_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_3", "role": "default" }} , 
 	{ "name": "in_tile_0_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_4", "role": "default" }} , 
 	{ "name": "in_tile_0_load_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_5", "role": "default" }} , 
 	{ "name": "in_tile_0_load_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_6", "role": "default" }} , 
 	{ "name": "in_tile_0_load_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_7", "role": "default" }} , 
 	{ "name": "in_tile_0_load_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_8", "role": "default" }} , 
 	{ "name": "in_tile_0_load_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_9", "role": "default" }} , 
 	{ "name": "in_tile_0_load_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_10", "role": "default" }} , 
 	{ "name": "in_tile_0_load_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_11", "role": "default" }} , 
 	{ "name": "in_tile_0_load_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_12", "role": "default" }} , 
 	{ "name": "in_tile_0_load_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_13", "role": "default" }} , 
 	{ "name": "in_tile_0_load_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_14", "role": "default" }} , 
 	{ "name": "in_tile_0_load_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_15", "role": "default" }} , 
 	{ "name": "in_tile_0_load_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_16", "role": "default" }} , 
 	{ "name": "in_tile_0_load_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_17", "role": "default" }} , 
 	{ "name": "in_tile_0_load_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_18", "role": "default" }} , 
 	{ "name": "in_tile_0_load_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_19", "role": "default" }} , 
 	{ "name": "in_tile_0_load_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_20", "role": "default" }} , 
 	{ "name": "in_tile_0_load_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_21", "role": "default" }} , 
 	{ "name": "in_tile_0_load_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_22", "role": "default" }} , 
 	{ "name": "in_tile_0_load_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_23", "role": "default" }} , 
 	{ "name": "in_tile_0_load_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_24", "role": "default" }} , 
 	{ "name": "in_tile_0_load_25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_25", "role": "default" }} , 
 	{ "name": "in_tile_0_load_26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_26", "role": "default" }} , 
 	{ "name": "in_tile_0_load_27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_27", "role": "default" }} , 
 	{ "name": "in_tile_0_load_28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_28", "role": "default" }} , 
 	{ "name": "in_tile_0_load_29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_29", "role": "default" }} , 
 	{ "name": "in_tile_0_load_30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_30", "role": "default" }} , 
 	{ "name": "in_tile_0_load_31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_31", "role": "default" }} , 
 	{ "name": "in_tile_0_load_32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_32", "role": "default" }} , 
 	{ "name": "in_tile_0_load_33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_33", "role": "default" }} , 
 	{ "name": "in_tile_0_load_34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_34", "role": "default" }} , 
 	{ "name": "in_tile_0_load_35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_35", "role": "default" }} , 
 	{ "name": "in_tile_0_load_36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_36", "role": "default" }} , 
 	{ "name": "in_tile_0_load_37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_37", "role": "default" }} , 
 	{ "name": "in_tile_0_load_38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_38", "role": "default" }} , 
 	{ "name": "in_tile_0_load_39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_39", "role": "default" }} , 
 	{ "name": "in_tile_0_load_40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_40", "role": "default" }} , 
 	{ "name": "in_tile_0_load_41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_41", "role": "default" }} , 
 	{ "name": "in_tile_0_load_42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_42", "role": "default" }} , 
 	{ "name": "in_tile_0_load_43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_43", "role": "default" }} , 
 	{ "name": "in_tile_0_load_44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_44", "role": "default" }} , 
 	{ "name": "in_tile_0_load_45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_45", "role": "default" }} , 
 	{ "name": "in_tile_0_load_46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_46", "role": "default" }} , 
 	{ "name": "in_tile_0_load_47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_47", "role": "default" }} , 
 	{ "name": "in_tile_0_load_48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_48", "role": "default" }} , 
 	{ "name": "in_tile_0_load_49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_49", "role": "default" }} , 
 	{ "name": "in_tile_0_load_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_50", "role": "default" }} , 
 	{ "name": "in_tile_0_load_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_51", "role": "default" }} , 
 	{ "name": "in_tile_0_load_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_52", "role": "default" }} , 
 	{ "name": "in_tile_0_load_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_53", "role": "default" }} , 
 	{ "name": "in_tile_0_load_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_54", "role": "default" }} , 
 	{ "name": "in_tile_0_load_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_55", "role": "default" }} , 
 	{ "name": "in_tile_0_load_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_56", "role": "default" }} , 
 	{ "name": "in_tile_0_load_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_57", "role": "default" }} , 
 	{ "name": "in_tile_0_load_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_58", "role": "default" }} , 
 	{ "name": "in_tile_0_load_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_59", "role": "default" }} , 
 	{ "name": "in_tile_0_load_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_60", "role": "default" }} , 
 	{ "name": "in_tile_0_load_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_61", "role": "default" }} , 
 	{ "name": "in_tile_0_load_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_62", "role": "default" }} , 
 	{ "name": "in_tile_0_load_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_63", "role": "default" }} , 
 	{ "name": "in_tile_0_load_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_64", "role": "default" }} , 
 	{ "name": "in_tile_0_load_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_65", "role": "default" }} , 
 	{ "name": "in_tile_0_load_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_66", "role": "default" }} , 
 	{ "name": "in_tile_0_load_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_67", "role": "default" }} , 
 	{ "name": "in_tile_0_load_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_68", "role": "default" }} , 
 	{ "name": "in_tile_0_load_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_69", "role": "default" }} , 
 	{ "name": "in_tile_0_load_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_70", "role": "default" }} , 
 	{ "name": "in_tile_0_load_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_71", "role": "default" }} , 
 	{ "name": "in_tile_0_load_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_72", "role": "default" }} , 
 	{ "name": "in_tile_0_load_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_73", "role": "default" }} , 
 	{ "name": "in_tile_0_load_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_74", "role": "default" }} , 
 	{ "name": "in_tile_0_load_75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_75", "role": "default" }} , 
 	{ "name": "in_tile_0_load_76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_76", "role": "default" }} , 
 	{ "name": "in_tile_0_load_77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_77", "role": "default" }} , 
 	{ "name": "in_tile_0_load_78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_78", "role": "default" }} , 
 	{ "name": "in_tile_0_load_79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_79", "role": "default" }} , 
 	{ "name": "in_tile_0_load_80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_tile_0_load_80", "role": "default" }} , 
 	{ "name": "zext_ln91", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln91", "role": "default" }} , 
 	{ "name": "out_tile_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_tile", "role": "address0" }} , 
 	{ "name": "out_tile_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_tile", "role": "ce0" }} , 
 	{ "name": "out_tile_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_tile", "role": "we0" }} , 
 	{ "name": "out_tile_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_tile", "role": "d0" }} , 
 	{ "name": "out_tile_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_tile", "role": "q0" }} , 
 	{ "name": "out_tile_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "out_tile", "role": "address1" }} , 
 	{ "name": "out_tile_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_tile", "role": "ce1" }} , 
 	{ "name": "out_tile_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_tile", "role": "we1" }} , 
 	{ "name": "out_tile_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_tile", "role": "d1" }} , 
 	{ "name": "out_tile_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_tile", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "role": "q1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "role": "address0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "role": "ce0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "role": "q0" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "role": "address1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "role": "ce1" }} , 
 	{ "name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "role": "q1" }} , 
 	{ "name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "role": "address0" }} , 
 	{ "name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "role": "ce0" }} , 
 	{ "name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "role": "q0" }} , 
 	{ "name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "role": "address1" }} , 
 	{ "name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "role": "ce1" }} , 
 	{ "name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "role": "q1" }} , 
 	{ "name": "grp_fu_4769_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4769_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4769_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4769_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4769_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_4769_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4769_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4769_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4769_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4769_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4773_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4773_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4773_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4773_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4773_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4773_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4773_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4773_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "conv1_Pipeline_debug2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "358", "EstimateLatencyMax" : "358",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "th_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln93", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_tile_0_load_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln91", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_tile", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_float_255_255_float_1_9_9_float_float_255_255_w_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "debug2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter36", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter36", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U4", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U5", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U6", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U7", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U9", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U10", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U11", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U12", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U20", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U21", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U22", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U23", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U24", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U25", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U26", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U27", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U28", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U29", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U30", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U31", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U32", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U33", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U34", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U35", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U36", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_debug2 {
		th_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln93 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_1 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_2 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_3 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_4 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_5 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_6 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_7 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_8 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_9 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_10 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_11 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_12 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_13 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_14 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_15 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_16 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_17 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_18 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_19 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_20 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_21 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_22 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_23 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_24 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_25 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_26 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_27 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_28 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_29 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_30 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_31 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_32 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_33 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_34 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_35 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_36 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_37 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_38 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_39 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_40 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_41 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_42 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_43 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_44 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_45 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_46 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_47 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_48 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_49 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_50 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_51 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_52 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_53 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_54 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_55 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_56 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_57 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_58 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_59 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_60 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_61 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_62 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_63 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_64 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_65 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_66 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_67 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_68 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_69 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_70 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_71 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_72 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_73 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_74 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_75 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_76 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_77 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_78 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_79 {Type I LastRead 0 FirstWrite -1}
		in_tile_0_load_80 {Type I LastRead 0 FirstWrite -1}
		zext_ln91 {Type I LastRead 0 FirstWrite -1}
		out_tile {Type IO LastRead 1 FirstWrite 329}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_8 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_7 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_6 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_5 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_4 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_3 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_2 {Type I LastRead 9 FirstWrite -1}
		conv1_float_255_255_float_1_9_9_float_float_255_255_w_1 {Type I LastRead 9 FirstWrite -1}
		conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w {Type I LastRead 9 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "358", "Max" : "358"}
	, {"Name" : "Interval", "Min" : "358", "Max" : "358"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	th_1 { ap_none {  { th_1 in_data 0 6 } } }
	zext_ln93 { ap_none {  { zext_ln93 in_data 0 5 } } }
	in_tile_0_load { ap_none {  { in_tile_0_load in_data 0 32 } } }
	in_tile_0_load_1 { ap_none {  { in_tile_0_load_1 in_data 0 32 } } }
	in_tile_0_load_2 { ap_none {  { in_tile_0_load_2 in_data 0 32 } } }
	in_tile_0_load_3 { ap_none {  { in_tile_0_load_3 in_data 0 32 } } }
	in_tile_0_load_4 { ap_none {  { in_tile_0_load_4 in_data 0 32 } } }
	in_tile_0_load_5 { ap_none {  { in_tile_0_load_5 in_data 0 32 } } }
	in_tile_0_load_6 { ap_none {  { in_tile_0_load_6 in_data 0 32 } } }
	in_tile_0_load_7 { ap_none {  { in_tile_0_load_7 in_data 0 32 } } }
	in_tile_0_load_8 { ap_none {  { in_tile_0_load_8 in_data 0 32 } } }
	in_tile_0_load_9 { ap_none {  { in_tile_0_load_9 in_data 0 32 } } }
	in_tile_0_load_10 { ap_none {  { in_tile_0_load_10 in_data 0 32 } } }
	in_tile_0_load_11 { ap_none {  { in_tile_0_load_11 in_data 0 32 } } }
	in_tile_0_load_12 { ap_none {  { in_tile_0_load_12 in_data 0 32 } } }
	in_tile_0_load_13 { ap_none {  { in_tile_0_load_13 in_data 0 32 } } }
	in_tile_0_load_14 { ap_none {  { in_tile_0_load_14 in_data 0 32 } } }
	in_tile_0_load_15 { ap_none {  { in_tile_0_load_15 in_data 0 32 } } }
	in_tile_0_load_16 { ap_none {  { in_tile_0_load_16 in_data 0 32 } } }
	in_tile_0_load_17 { ap_none {  { in_tile_0_load_17 in_data 0 32 } } }
	in_tile_0_load_18 { ap_none {  { in_tile_0_load_18 in_data 0 32 } } }
	in_tile_0_load_19 { ap_none {  { in_tile_0_load_19 in_data 0 32 } } }
	in_tile_0_load_20 { ap_none {  { in_tile_0_load_20 in_data 0 32 } } }
	in_tile_0_load_21 { ap_none {  { in_tile_0_load_21 in_data 0 32 } } }
	in_tile_0_load_22 { ap_none {  { in_tile_0_load_22 in_data 0 32 } } }
	in_tile_0_load_23 { ap_none {  { in_tile_0_load_23 in_data 0 32 } } }
	in_tile_0_load_24 { ap_none {  { in_tile_0_load_24 in_data 0 32 } } }
	in_tile_0_load_25 { ap_none {  { in_tile_0_load_25 in_data 0 32 } } }
	in_tile_0_load_26 { ap_none {  { in_tile_0_load_26 in_data 0 32 } } }
	in_tile_0_load_27 { ap_none {  { in_tile_0_load_27 in_data 0 32 } } }
	in_tile_0_load_28 { ap_none {  { in_tile_0_load_28 in_data 0 32 } } }
	in_tile_0_load_29 { ap_none {  { in_tile_0_load_29 in_data 0 32 } } }
	in_tile_0_load_30 { ap_none {  { in_tile_0_load_30 in_data 0 32 } } }
	in_tile_0_load_31 { ap_none {  { in_tile_0_load_31 in_data 0 32 } } }
	in_tile_0_load_32 { ap_none {  { in_tile_0_load_32 in_data 0 32 } } }
	in_tile_0_load_33 { ap_none {  { in_tile_0_load_33 in_data 0 32 } } }
	in_tile_0_load_34 { ap_none {  { in_tile_0_load_34 in_data 0 32 } } }
	in_tile_0_load_35 { ap_none {  { in_tile_0_load_35 in_data 0 32 } } }
	in_tile_0_load_36 { ap_none {  { in_tile_0_load_36 in_data 0 32 } } }
	in_tile_0_load_37 { ap_none {  { in_tile_0_load_37 in_data 0 32 } } }
	in_tile_0_load_38 { ap_none {  { in_tile_0_load_38 in_data 0 32 } } }
	in_tile_0_load_39 { ap_none {  { in_tile_0_load_39 in_data 0 32 } } }
	in_tile_0_load_40 { ap_none {  { in_tile_0_load_40 in_data 0 32 } } }
	in_tile_0_load_41 { ap_none {  { in_tile_0_load_41 in_data 0 32 } } }
	in_tile_0_load_42 { ap_none {  { in_tile_0_load_42 in_data 0 32 } } }
	in_tile_0_load_43 { ap_none {  { in_tile_0_load_43 in_data 0 32 } } }
	in_tile_0_load_44 { ap_none {  { in_tile_0_load_44 in_data 0 32 } } }
	in_tile_0_load_45 { ap_none {  { in_tile_0_load_45 in_data 0 32 } } }
	in_tile_0_load_46 { ap_none {  { in_tile_0_load_46 in_data 0 32 } } }
	in_tile_0_load_47 { ap_none {  { in_tile_0_load_47 in_data 0 32 } } }
	in_tile_0_load_48 { ap_none {  { in_tile_0_load_48 in_data 0 32 } } }
	in_tile_0_load_49 { ap_none {  { in_tile_0_load_49 in_data 0 32 } } }
	in_tile_0_load_50 { ap_none {  { in_tile_0_load_50 in_data 0 32 } } }
	in_tile_0_load_51 { ap_none {  { in_tile_0_load_51 in_data 0 32 } } }
	in_tile_0_load_52 { ap_none {  { in_tile_0_load_52 in_data 0 32 } } }
	in_tile_0_load_53 { ap_none {  { in_tile_0_load_53 in_data 0 32 } } }
	in_tile_0_load_54 { ap_none {  { in_tile_0_load_54 in_data 0 32 } } }
	in_tile_0_load_55 { ap_none {  { in_tile_0_load_55 in_data 0 32 } } }
	in_tile_0_load_56 { ap_none {  { in_tile_0_load_56 in_data 0 32 } } }
	in_tile_0_load_57 { ap_none {  { in_tile_0_load_57 in_data 0 32 } } }
	in_tile_0_load_58 { ap_none {  { in_tile_0_load_58 in_data 0 32 } } }
	in_tile_0_load_59 { ap_none {  { in_tile_0_load_59 in_data 0 32 } } }
	in_tile_0_load_60 { ap_none {  { in_tile_0_load_60 in_data 0 32 } } }
	in_tile_0_load_61 { ap_none {  { in_tile_0_load_61 in_data 0 32 } } }
	in_tile_0_load_62 { ap_none {  { in_tile_0_load_62 in_data 0 32 } } }
	in_tile_0_load_63 { ap_none {  { in_tile_0_load_63 in_data 0 32 } } }
	in_tile_0_load_64 { ap_none {  { in_tile_0_load_64 in_data 0 32 } } }
	in_tile_0_load_65 { ap_none {  { in_tile_0_load_65 in_data 0 32 } } }
	in_tile_0_load_66 { ap_none {  { in_tile_0_load_66 in_data 0 32 } } }
	in_tile_0_load_67 { ap_none {  { in_tile_0_load_67 in_data 0 32 } } }
	in_tile_0_load_68 { ap_none {  { in_tile_0_load_68 in_data 0 32 } } }
	in_tile_0_load_69 { ap_none {  { in_tile_0_load_69 in_data 0 32 } } }
	in_tile_0_load_70 { ap_none {  { in_tile_0_load_70 in_data 0 32 } } }
	in_tile_0_load_71 { ap_none {  { in_tile_0_load_71 in_data 0 32 } } }
	in_tile_0_load_72 { ap_none {  { in_tile_0_load_72 in_data 0 32 } } }
	in_tile_0_load_73 { ap_none {  { in_tile_0_load_73 in_data 0 32 } } }
	in_tile_0_load_74 { ap_none {  { in_tile_0_load_74 in_data 0 32 } } }
	in_tile_0_load_75 { ap_none {  { in_tile_0_load_75 in_data 0 32 } } }
	in_tile_0_load_76 { ap_none {  { in_tile_0_load_76 in_data 0 32 } } }
	in_tile_0_load_77 { ap_none {  { in_tile_0_load_77 in_data 0 32 } } }
	in_tile_0_load_78 { ap_none {  { in_tile_0_load_78 in_data 0 32 } } }
	in_tile_0_load_79 { ap_none {  { in_tile_0_load_79 in_data 0 32 } } }
	in_tile_0_load_80 { ap_none {  { in_tile_0_load_80 in_data 0 32 } } }
	zext_ln91 { ap_none {  { zext_ln91 in_data 0 6 } } }
	out_tile { ap_memory {  { out_tile_address0 mem_address 1 13 }  { out_tile_ce0 mem_ce 1 1 }  { out_tile_we0 mem_we 1 1 }  { out_tile_d0 mem_din 1 32 }  { out_tile_q0 mem_dout 0 32 }  { out_tile_address1 MemPortADDR2 1 13 }  { out_tile_ce1 MemPortCE2 1 1 }  { out_tile_we1 MemPortWE2 1 1 }  { out_tile_d1 MemPortDIN2 1 32 }  { out_tile_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_8 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_7 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_6 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_5 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_4 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_3 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_2 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q1 MemPortDOUT2 0 32 } } }
	conv1_float_255_255_float_1_9_9_float_float_255_255_w_1 { ap_memory {  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address0 mem_address 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce0 mem_ce 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q0 mem_dout 0 32 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address1 MemPortADDR2 1 7 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce1 MemPortCE2 1 1 }  { conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q1 MemPortDOUT2 0 32 } } }
	conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w { ap_memory {  { conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address0 mem_address 1 7 }  { conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce0 mem_ce 1 1 }  { conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q0 mem_dout 0 32 }  { conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address1 MemPortADDR2 1 7 }  { conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce1 MemPortCE2 1 1 }  { conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q1 MemPortDOUT2 0 32 } } }
}
