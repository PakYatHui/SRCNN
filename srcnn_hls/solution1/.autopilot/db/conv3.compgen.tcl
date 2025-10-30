# This script segment is generated automatically by AutoPilot

set id 1742
set name srcnn_top_am_addmul_8ns_3ns_9ns_17_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 3
set in1_signed 0
set in2_width 9
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {8 0 +} i1 {3 0 +} s {9 0 +} i2 {9 0 +} p {17 1 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_top_conv3_out_tile_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_top_conv3_p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1796 \
    name feat \
    type other \
    dir I \
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
    id 1797 \
    name in_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_ftmap \
    op interface \
    ports { in_ftmap { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1798 \
    name w3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w3 \
    op interface \
    ports { m_axi_w3_AWVALID { O 1 bit } m_axi_w3_AWREADY { I 1 bit } m_axi_w3_AWADDR { O 64 vector } m_axi_w3_AWID { O 1 vector } m_axi_w3_AWLEN { O 32 vector } m_axi_w3_AWSIZE { O 3 vector } m_axi_w3_AWBURST { O 2 vector } m_axi_w3_AWLOCK { O 2 vector } m_axi_w3_AWCACHE { O 4 vector } m_axi_w3_AWPROT { O 3 vector } m_axi_w3_AWQOS { O 4 vector } m_axi_w3_AWREGION { O 4 vector } m_axi_w3_AWUSER { O 1 vector } m_axi_w3_WVALID { O 1 bit } m_axi_w3_WREADY { I 1 bit } m_axi_w3_WDATA { O 32 vector } m_axi_w3_WSTRB { O 4 vector } m_axi_w3_WLAST { O 1 bit } m_axi_w3_WID { O 1 vector } m_axi_w3_WUSER { O 1 vector } m_axi_w3_ARVALID { O 1 bit } m_axi_w3_ARREADY { I 1 bit } m_axi_w3_ARADDR { O 64 vector } m_axi_w3_ARID { O 1 vector } m_axi_w3_ARLEN { O 32 vector } m_axi_w3_ARSIZE { O 3 vector } m_axi_w3_ARBURST { O 2 vector } m_axi_w3_ARLOCK { O 2 vector } m_axi_w3_ARCACHE { O 4 vector } m_axi_w3_ARPROT { O 3 vector } m_axi_w3_ARQOS { O 4 vector } m_axi_w3_ARREGION { O 4 vector } m_axi_w3_ARUSER { O 1 vector } m_axi_w3_RVALID { I 1 bit } m_axi_w3_RREADY { O 1 bit } m_axi_w3_RDATA { I 32 vector } m_axi_w3_RLAST { I 1 bit } m_axi_w3_RID { I 1 vector } m_axi_w3_RFIFONUM { I 9 vector } m_axi_w3_RUSER { I 1 vector } m_axi_w3_RRESP { I 2 vector } m_axi_w3_BVALID { I 1 bit } m_axi_w3_BREADY { O 1 bit } m_axi_w3_BRESP { I 2 vector } m_axi_w3_BID { I 1 vector } m_axi_w3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1799 \
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
    id 1800 \
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
    id 1801 \
    name out_r \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_r \
    op interface \
    ports { m_axi_out_r_AWVALID { O 1 bit } m_axi_out_r_AWREADY { I 1 bit } m_axi_out_r_AWADDR { O 64 vector } m_axi_out_r_AWID { O 1 vector } m_axi_out_r_AWLEN { O 32 vector } m_axi_out_r_AWSIZE { O 3 vector } m_axi_out_r_AWBURST { O 2 vector } m_axi_out_r_AWLOCK { O 2 vector } m_axi_out_r_AWCACHE { O 4 vector } m_axi_out_r_AWPROT { O 3 vector } m_axi_out_r_AWQOS { O 4 vector } m_axi_out_r_AWREGION { O 4 vector } m_axi_out_r_AWUSER { O 1 vector } m_axi_out_r_WVALID { O 1 bit } m_axi_out_r_WREADY { I 1 bit } m_axi_out_r_WDATA { O 32 vector } m_axi_out_r_WSTRB { O 4 vector } m_axi_out_r_WLAST { O 1 bit } m_axi_out_r_WID { O 1 vector } m_axi_out_r_WUSER { O 1 vector } m_axi_out_r_ARVALID { O 1 bit } m_axi_out_r_ARREADY { I 1 bit } m_axi_out_r_ARADDR { O 64 vector } m_axi_out_r_ARID { O 1 vector } m_axi_out_r_ARLEN { O 32 vector } m_axi_out_r_ARSIZE { O 3 vector } m_axi_out_r_ARBURST { O 2 vector } m_axi_out_r_ARLOCK { O 2 vector } m_axi_out_r_ARCACHE { O 4 vector } m_axi_out_r_ARPROT { O 3 vector } m_axi_out_r_ARQOS { O 4 vector } m_axi_out_r_ARREGION { O 4 vector } m_axi_out_r_ARUSER { O 1 vector } m_axi_out_r_RVALID { I 1 bit } m_axi_out_r_RREADY { O 1 bit } m_axi_out_r_RDATA { I 32 vector } m_axi_out_r_RLAST { I 1 bit } m_axi_out_r_RID { I 1 vector } m_axi_out_r_RFIFONUM { I 9 vector } m_axi_out_r_RUSER { I 1 vector } m_axi_out_r_RRESP { I 2 vector } m_axi_out_r_BVALID { I 1 bit } m_axi_out_r_BREADY { O 1 bit } m_axi_out_r_BRESP { I 2 vector } m_axi_out_r_BID { I 1 vector } m_axi_out_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1802 \
    name out_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_out_ftmap \
    op interface \
    ports { out_ftmap { I 64 vector } } \
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


