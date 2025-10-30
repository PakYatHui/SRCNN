# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w64_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {input_ftmap_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w64_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {conv1_weights_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w64_d3_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {conv1_biases_c_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w224_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {q0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w224_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {q1_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w32_d4_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {s_bias_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w32_d64_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_in_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w32_d64_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_w_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w224_d2_S BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {q2_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_fifo_w32_d256_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {s_out_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_start_for_load_stage_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_load_stage_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_start_for_compute_stage_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_compute_stage_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_start_for_store_stage_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_store_stage_U0_U}
}


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
    id 859 \
    name feat1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename feat1 \
    op interface \
    ports { feat1_address0 { O 22 vector } feat1_ce0 { O 1 bit } feat1_d0 { O 32 vector } feat1_q0 { I 32 vector } feat1_we0 { O 1 bit } feat1_address1 { O 22 vector } feat1_ce1 { O 1 bit } feat1_d1 { O 32 vector } feat1_q1 { I 32 vector } feat1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'feat1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name gmem_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_in \
    op interface \
    ports { m_axi_gmem_in_AWVALID { O 1 bit } m_axi_gmem_in_AWREADY { I 1 bit } m_axi_gmem_in_AWADDR { O 64 vector } m_axi_gmem_in_AWID { O 1 vector } m_axi_gmem_in_AWLEN { O 32 vector } m_axi_gmem_in_AWSIZE { O 3 vector } m_axi_gmem_in_AWBURST { O 2 vector } m_axi_gmem_in_AWLOCK { O 2 vector } m_axi_gmem_in_AWCACHE { O 4 vector } m_axi_gmem_in_AWPROT { O 3 vector } m_axi_gmem_in_AWQOS { O 4 vector } m_axi_gmem_in_AWREGION { O 4 vector } m_axi_gmem_in_AWUSER { O 1 vector } m_axi_gmem_in_WVALID { O 1 bit } m_axi_gmem_in_WREADY { I 1 bit } m_axi_gmem_in_WDATA { O 32 vector } m_axi_gmem_in_WSTRB { O 4 vector } m_axi_gmem_in_WLAST { O 1 bit } m_axi_gmem_in_WID { O 1 vector } m_axi_gmem_in_WUSER { O 1 vector } m_axi_gmem_in_ARVALID { O 1 bit } m_axi_gmem_in_ARREADY { I 1 bit } m_axi_gmem_in_ARADDR { O 64 vector } m_axi_gmem_in_ARID { O 1 vector } m_axi_gmem_in_ARLEN { O 32 vector } m_axi_gmem_in_ARSIZE { O 3 vector } m_axi_gmem_in_ARBURST { O 2 vector } m_axi_gmem_in_ARLOCK { O 2 vector } m_axi_gmem_in_ARCACHE { O 4 vector } m_axi_gmem_in_ARPROT { O 3 vector } m_axi_gmem_in_ARQOS { O 4 vector } m_axi_gmem_in_ARREGION { O 4 vector } m_axi_gmem_in_ARUSER { O 1 vector } m_axi_gmem_in_RVALID { I 1 bit } m_axi_gmem_in_RREADY { O 1 bit } m_axi_gmem_in_RDATA { I 32 vector } m_axi_gmem_in_RLAST { I 1 bit } m_axi_gmem_in_RID { I 1 vector } m_axi_gmem_in_RFIFONUM { I 13 vector } m_axi_gmem_in_RUSER { I 1 vector } m_axi_gmem_in_RRESP { I 2 vector } m_axi_gmem_in_BVALID { I 1 bit } m_axi_gmem_in_BREADY { O 1 bit } m_axi_gmem_in_BRESP { I 2 vector } m_axi_gmem_in_BID { I 1 vector } m_axi_gmem_in_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name input_ftmap \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap { I 64 vector } input_ftmap_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name gmem_wgt \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_wgt \
    op interface \
    ports { m_axi_gmem_wgt_AWVALID { O 1 bit } m_axi_gmem_wgt_AWREADY { I 1 bit } m_axi_gmem_wgt_AWADDR { O 64 vector } m_axi_gmem_wgt_AWID { O 1 vector } m_axi_gmem_wgt_AWLEN { O 32 vector } m_axi_gmem_wgt_AWSIZE { O 3 vector } m_axi_gmem_wgt_AWBURST { O 2 vector } m_axi_gmem_wgt_AWLOCK { O 2 vector } m_axi_gmem_wgt_AWCACHE { O 4 vector } m_axi_gmem_wgt_AWPROT { O 3 vector } m_axi_gmem_wgt_AWQOS { O 4 vector } m_axi_gmem_wgt_AWREGION { O 4 vector } m_axi_gmem_wgt_AWUSER { O 1 vector } m_axi_gmem_wgt_WVALID { O 1 bit } m_axi_gmem_wgt_WREADY { I 1 bit } m_axi_gmem_wgt_WDATA { O 32 vector } m_axi_gmem_wgt_WSTRB { O 4 vector } m_axi_gmem_wgt_WLAST { O 1 bit } m_axi_gmem_wgt_WID { O 1 vector } m_axi_gmem_wgt_WUSER { O 1 vector } m_axi_gmem_wgt_ARVALID { O 1 bit } m_axi_gmem_wgt_ARREADY { I 1 bit } m_axi_gmem_wgt_ARADDR { O 64 vector } m_axi_gmem_wgt_ARID { O 1 vector } m_axi_gmem_wgt_ARLEN { O 32 vector } m_axi_gmem_wgt_ARSIZE { O 3 vector } m_axi_gmem_wgt_ARBURST { O 2 vector } m_axi_gmem_wgt_ARLOCK { O 2 vector } m_axi_gmem_wgt_ARCACHE { O 4 vector } m_axi_gmem_wgt_ARPROT { O 3 vector } m_axi_gmem_wgt_ARQOS { O 4 vector } m_axi_gmem_wgt_ARREGION { O 4 vector } m_axi_gmem_wgt_ARUSER { O 1 vector } m_axi_gmem_wgt_RVALID { I 1 bit } m_axi_gmem_wgt_RREADY { O 1 bit } m_axi_gmem_wgt_RDATA { I 32 vector } m_axi_gmem_wgt_RLAST { I 1 bit } m_axi_gmem_wgt_RID { I 1 vector } m_axi_gmem_wgt_RFIFONUM { I 14 vector } m_axi_gmem_wgt_RUSER { I 1 vector } m_axi_gmem_wgt_RRESP { I 2 vector } m_axi_gmem_wgt_BVALID { I 1 bit } m_axi_gmem_wgt_BREADY { O 1 bit } m_axi_gmem_wgt_BRESP { I 2 vector } m_axi_gmem_wgt_BID { I 1 vector } m_axi_gmem_wgt_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name conv1_weights \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weights \
    op interface \
    ports { conv1_weights { I 64 vector } conv1_weights_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name conv1_biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases \
    op interface \
    ports { conv1_biases { I 64 vector } conv1_biases_ap_vld { I 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


