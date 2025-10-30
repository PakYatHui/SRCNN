# This script segment is generated automatically by AutoPilot

set name srcnn_mul_32s_8ns_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_mul_33s_10ns_43_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 12 \
    name q0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q0 \
    op interface \
    ports { q0_dout { I 224 vector } q0_num_data_valid { I 2 vector } q0_fifo_cap { I 2 vector } q0_empty_n { I 1 bit } q0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
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
    id 14 \
    name input_ftmap \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ftmap \
    op interface \
    ports { input_ftmap_dout { I 64 vector } input_ftmap_num_data_valid { I 3 vector } input_ftmap_fifo_cap { I 3 vector } input_ftmap_empty_n { I 1 bit } input_ftmap_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
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
    id 16 \
    name conv1_weights \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_weights \
    op interface \
    ports { conv1_weights_dout { I 64 vector } conv1_weights_num_data_valid { I 3 vector } conv1_weights_fifo_cap { I 3 vector } conv1_weights_empty_n { I 1 bit } conv1_weights_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name conv1_biases \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv1_biases \
    op interface \
    ports { conv1_biases_dout { I 64 vector } conv1_biases_num_data_valid { I 3 vector } conv1_biases_fifo_cap { I 3 vector } conv1_biases_empty_n { I 1 bit } conv1_biases_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name q1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q1 \
    op interface \
    ports { q1_din { O 224 vector } q1_num_data_valid { I 2 vector } q1_fifo_cap { I 2 vector } q1_full_n { I 1 bit } q1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name s_bias \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_bias \
    op interface \
    ports { s_bias_din { O 32 vector } s_bias_num_data_valid { I 3 vector } s_bias_fifo_cap { I 3 vector } s_bias_full_n { I 1 bit } s_bias_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name s_in \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_in \
    op interface \
    ports { s_in_din { O 32 vector } s_in_num_data_valid { I 7 vector } s_in_fifo_cap { I 7 vector } s_in_full_n { I 1 bit } s_in_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name s_w \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_w \
    op interface \
    ports { s_w_din { O 32 vector } s_w_num_data_valid { I 7 vector } s_w_fifo_cap { I 7 vector } s_w_full_n { I 1 bit } s_w_write { O 1 bit } } \
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


