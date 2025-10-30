# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name in_tile_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename in_tile_1_0 \
    op interface \
    ports { in_tile_1_0_address0 { O 11 vector } in_tile_1_0_ce0 { O 1 bit } in_tile_1_0_we0 { O 1 bit } in_tile_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_tile_1_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name select_ln121_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln121_1 \
    op interface \
    ports { select_ln121_1 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name select_ln121_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln121_2 \
    op interface \
    ports { select_ln121_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name mul_ln25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln25 \
    op interface \
    ports { mul_ln25 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name add6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add6_i \
    op interface \
    ports { add6_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name zext_ln123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln123 \
    op interface \
    ports { zext_ln123 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name zext_ln124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln124 \
    op interface \
    ports { zext_ln124 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name in_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_r \
    op interface \
    ports { m_axi_in_r_AWVALID { O 1 bit } m_axi_in_r_AWREADY { I 1 bit } m_axi_in_r_AWADDR { O 64 vector } m_axi_in_r_AWID { O 1 vector } m_axi_in_r_AWLEN { O 32 vector } m_axi_in_r_AWSIZE { O 3 vector } m_axi_in_r_AWBURST { O 2 vector } m_axi_in_r_AWLOCK { O 2 vector } m_axi_in_r_AWCACHE { O 4 vector } m_axi_in_r_AWPROT { O 3 vector } m_axi_in_r_AWQOS { O 4 vector } m_axi_in_r_AWREGION { O 4 vector } m_axi_in_r_AWUSER { O 1 vector } m_axi_in_r_WVALID { O 1 bit } m_axi_in_r_WREADY { I 1 bit } m_axi_in_r_WDATA { O 32 vector } m_axi_in_r_WSTRB { O 4 vector } m_axi_in_r_WLAST { O 1 bit } m_axi_in_r_WID { O 1 vector } m_axi_in_r_WUSER { O 1 vector } m_axi_in_r_ARVALID { O 1 bit } m_axi_in_r_ARREADY { I 1 bit } m_axi_in_r_ARADDR { O 64 vector } m_axi_in_r_ARID { O 1 vector } m_axi_in_r_ARLEN { O 32 vector } m_axi_in_r_ARSIZE { O 3 vector } m_axi_in_r_ARBURST { O 2 vector } m_axi_in_r_ARLOCK { O 2 vector } m_axi_in_r_ARCACHE { O 4 vector } m_axi_in_r_ARPROT { O 3 vector } m_axi_in_r_ARQOS { O 4 vector } m_axi_in_r_ARREGION { O 4 vector } m_axi_in_r_ARUSER { O 1 vector } m_axi_in_r_RVALID { I 1 bit } m_axi_in_r_RREADY { O 1 bit } m_axi_in_r_RDATA { I 32 vector } m_axi_in_r_RLAST { I 1 bit } m_axi_in_r_RID { I 1 vector } m_axi_in_r_RFIFONUM { I 9 vector } m_axi_in_r_RUSER { I 1 vector } m_axi_in_r_RRESP { I 2 vector } m_axi_in_r_BVALID { I 1 bit } m_axi_in_r_BREADY { O 1 bit } m_axi_in_r_BRESP { I 2 vector } m_axi_in_r_BID { I 1 vector } m_axi_in_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName srcnn_top_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


