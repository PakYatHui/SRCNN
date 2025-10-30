# This script segment is generated automatically by AutoPilot

set name srcnn_top_mul_7ns_10ns_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_top_mul_9ns_9ns_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_top_conv1_out_tile_2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_top_conv1_in_tile_1_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_top_conv1_p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
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
    id 634 \
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
    id 635 \
    name w1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w1 \
    op interface \
    ports { m_axi_w1_AWVALID { O 1 bit } m_axi_w1_AWREADY { I 1 bit } m_axi_w1_AWADDR { O 64 vector } m_axi_w1_AWID { O 1 vector } m_axi_w1_AWLEN { O 32 vector } m_axi_w1_AWSIZE { O 3 vector } m_axi_w1_AWBURST { O 2 vector } m_axi_w1_AWLOCK { O 2 vector } m_axi_w1_AWCACHE { O 4 vector } m_axi_w1_AWPROT { O 3 vector } m_axi_w1_AWQOS { O 4 vector } m_axi_w1_AWREGION { O 4 vector } m_axi_w1_AWUSER { O 1 vector } m_axi_w1_WVALID { O 1 bit } m_axi_w1_WREADY { I 1 bit } m_axi_w1_WDATA { O 32 vector } m_axi_w1_WSTRB { O 4 vector } m_axi_w1_WLAST { O 1 bit } m_axi_w1_WID { O 1 vector } m_axi_w1_WUSER { O 1 vector } m_axi_w1_ARVALID { O 1 bit } m_axi_w1_ARREADY { I 1 bit } m_axi_w1_ARADDR { O 64 vector } m_axi_w1_ARID { O 1 vector } m_axi_w1_ARLEN { O 32 vector } m_axi_w1_ARSIZE { O 3 vector } m_axi_w1_ARBURST { O 2 vector } m_axi_w1_ARLOCK { O 2 vector } m_axi_w1_ARCACHE { O 4 vector } m_axi_w1_ARPROT { O 3 vector } m_axi_w1_ARQOS { O 4 vector } m_axi_w1_ARREGION { O 4 vector } m_axi_w1_ARUSER { O 1 vector } m_axi_w1_RVALID { I 1 bit } m_axi_w1_RREADY { O 1 bit } m_axi_w1_RDATA { I 32 vector } m_axi_w1_RLAST { I 1 bit } m_axi_w1_RID { I 1 vector } m_axi_w1_RFIFONUM { I 9 vector } m_axi_w1_RUSER { I 1 vector } m_axi_w1_RRESP { I 2 vector } m_axi_w1_BVALID { I 1 bit } m_axi_w1_BREADY { O 1 bit } m_axi_w1_BRESP { I 2 vector } m_axi_w1_BID { I 1 vector } m_axi_w1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name w \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w \
    op interface \
    ports { w { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name b \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b \
    op interface \
    ports { b { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name feat \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_feat \
    op interface \
    ports { m_axi_feat_AWVALID { O 1 bit } m_axi_feat_AWREADY { I 1 bit } m_axi_feat_AWADDR { O 64 vector } m_axi_feat_AWID { O 1 vector } m_axi_feat_AWLEN { O 32 vector } m_axi_feat_AWSIZE { O 3 vector } m_axi_feat_AWBURST { O 2 vector } m_axi_feat_AWLOCK { O 2 vector } m_axi_feat_AWCACHE { O 4 vector } m_axi_feat_AWPROT { O 3 vector } m_axi_feat_AWQOS { O 4 vector } m_axi_feat_AWREGION { O 4 vector } m_axi_feat_AWUSER { O 1 vector } m_axi_feat_WVALID { O 1 bit } m_axi_feat_WREADY { I 1 bit } m_axi_feat_WDATA { O 32 vector } m_axi_feat_WSTRB { O 4 vector } m_axi_feat_WLAST { O 1 bit } m_axi_feat_WID { O 1 vector } m_axi_feat_WUSER { O 1 vector } m_axi_feat_ARVALID { O 1 bit } m_axi_feat_ARREADY { I 1 bit } m_axi_feat_ARADDR { O 64 vector } m_axi_feat_ARID { O 1 vector } m_axi_feat_ARLEN { O 32 vector } m_axi_feat_ARSIZE { O 3 vector } m_axi_feat_ARBURST { O 2 vector } m_axi_feat_ARLOCK { O 2 vector } m_axi_feat_ARCACHE { O 4 vector } m_axi_feat_ARPROT { O 3 vector } m_axi_feat_ARQOS { O 4 vector } m_axi_feat_ARREGION { O 4 vector } m_axi_feat_ARUSER { O 1 vector } m_axi_feat_RVALID { I 1 bit } m_axi_feat_RREADY { O 1 bit } m_axi_feat_RDATA { I 32 vector } m_axi_feat_RLAST { I 1 bit } m_axi_feat_RID { I 1 vector } m_axi_feat_RFIFONUM { I 9 vector } m_axi_feat_RUSER { I 1 vector } m_axi_feat_RRESP { I 2 vector } m_axi_feat_BVALID { I 1 bit } m_axi_feat_BREADY { O 1 bit } m_axi_feat_BRESP { I 2 vector } m_axi_feat_BID { I 1 vector } m_axi_feat_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name output_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_output_ftmap \
    op interface \
    ports { output_ftmap { I 64 vector } } \
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


