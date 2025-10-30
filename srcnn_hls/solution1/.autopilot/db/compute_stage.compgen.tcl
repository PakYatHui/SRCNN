# This script segment is generated automatically by AutoPilot

set name srcnn_mul_6ns_8ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_compute_stage_bias_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_compute_stage_compute_stage_hls_stream_TileDesc_0_hls_stream_float_0_hls_strebkb BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 826 \
    name q1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q1 \
    op interface \
    ports { q1_dout { I 224 vector } q1_num_data_valid { I 2 vector } q1_fifo_cap { I 2 vector } q1_empty_n { I 1 bit } q1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name s_bias \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s_bias \
    op interface \
    ports { s_bias_dout { I 32 vector } s_bias_num_data_valid { I 3 vector } s_bias_fifo_cap { I 3 vector } s_bias_empty_n { I 1 bit } s_bias_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name s_in \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s_in \
    op interface \
    ports { s_in_dout { I 32 vector } s_in_num_data_valid { I 7 vector } s_in_fifo_cap { I 7 vector } s_in_empty_n { I 1 bit } s_in_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name s_w \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s_w \
    op interface \
    ports { s_w_dout { I 32 vector } s_w_num_data_valid { I 7 vector } s_w_fifo_cap { I 7 vector } s_w_empty_n { I 1 bit } s_w_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name q2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q2 \
    op interface \
    ports { q2_din { O 224 vector } q2_num_data_valid { I 2 vector } q2_fifo_cap { I 2 vector } q2_full_n { I 1 bit } q2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name s_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_s_out \
    op interface \
    ports { s_out_din { O 32 vector } s_out_num_data_valid { I 9 vector } s_out_fifo_cap { I 9 vector } s_out_full_n { I 1 bit } s_out_write { O 1 bit } } \
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


