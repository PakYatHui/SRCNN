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
    id 867 \
    name feat2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename feat2 \
    op interface \
    ports { feat2_address0 { O 21 vector } feat2_ce0 { O 1 bit } feat2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'feat2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
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
    id 863 \
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
    id 864 \
    name b_0_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_0_0_val \
    op interface \
    ports { b_0_0_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name gmem_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_out \
    op interface \
    ports { m_axi_gmem_out_AWVALID { O 1 bit } m_axi_gmem_out_AWREADY { I 1 bit } m_axi_gmem_out_AWADDR { O 64 vector } m_axi_gmem_out_AWID { O 1 vector } m_axi_gmem_out_AWLEN { O 32 vector } m_axi_gmem_out_AWSIZE { O 3 vector } m_axi_gmem_out_AWBURST { O 2 vector } m_axi_gmem_out_AWLOCK { O 2 vector } m_axi_gmem_out_AWCACHE { O 4 vector } m_axi_gmem_out_AWPROT { O 3 vector } m_axi_gmem_out_AWQOS { O 4 vector } m_axi_gmem_out_AWREGION { O 4 vector } m_axi_gmem_out_AWUSER { O 1 vector } m_axi_gmem_out_WVALID { O 1 bit } m_axi_gmem_out_WREADY { I 1 bit } m_axi_gmem_out_WDATA { O 32 vector } m_axi_gmem_out_WSTRB { O 4 vector } m_axi_gmem_out_WLAST { O 1 bit } m_axi_gmem_out_WID { O 1 vector } m_axi_gmem_out_WUSER { O 1 vector } m_axi_gmem_out_ARVALID { O 1 bit } m_axi_gmem_out_ARREADY { I 1 bit } m_axi_gmem_out_ARADDR { O 64 vector } m_axi_gmem_out_ARID { O 1 vector } m_axi_gmem_out_ARLEN { O 32 vector } m_axi_gmem_out_ARSIZE { O 3 vector } m_axi_gmem_out_ARBURST { O 2 vector } m_axi_gmem_out_ARLOCK { O 2 vector } m_axi_gmem_out_ARCACHE { O 4 vector } m_axi_gmem_out_ARPROT { O 3 vector } m_axi_gmem_out_ARQOS { O 4 vector } m_axi_gmem_out_ARREGION { O 4 vector } m_axi_gmem_out_ARUSER { O 1 vector } m_axi_gmem_out_RVALID { I 1 bit } m_axi_gmem_out_RREADY { O 1 bit } m_axi_gmem_out_RDATA { I 32 vector } m_axi_gmem_out_RLAST { I 1 bit } m_axi_gmem_out_RID { I 1 vector } m_axi_gmem_out_RFIFONUM { I 9 vector } m_axi_gmem_out_RUSER { I 1 vector } m_axi_gmem_out_RRESP { I 2 vector } m_axi_gmem_out_BVALID { I 1 bit } m_axi_gmem_out_BREADY { O 1 bit } m_axi_gmem_out_BRESP { I 2 vector } m_axi_gmem_out_BID { I 1 vector } m_axi_gmem_out_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
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


