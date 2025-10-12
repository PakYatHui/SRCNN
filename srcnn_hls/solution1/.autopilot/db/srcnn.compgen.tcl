# This script segment is generated automatically by AutoPilot

<<<<<<< HEAD
set name srcnn_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


=======
>>>>>>> b41ed44 (Initial commit)
set name srcnn_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


<<<<<<< HEAD
=======
set name srcnn_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


>>>>>>> b41ed44 (Initial commit)
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_feat1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler srcnn_feat2_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
<<<<<<< HEAD
    id 27 \
=======
    id 45 \
>>>>>>> b41ed44 (Initial commit)
    name input_ftmap \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_ftmap \
    op interface \
    ports { input_ftmap_address0 { O 16 vector } input_ftmap_ce0 { O 1 bit } input_ftmap_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_ftmap'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
<<<<<<< HEAD
    id 28 \
=======
    id 46 \
>>>>>>> b41ed44 (Initial commit)
    name conv1_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_weights \
    op interface \
    ports { conv1_weights_address0 { O 13 vector } conv1_weights_ce0 { O 1 bit } conv1_weights_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
<<<<<<< HEAD
    id 29 \
=======
    id 47 \
>>>>>>> b41ed44 (Initial commit)
    name conv1_biases \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_biases \
    op interface \
<<<<<<< HEAD
    ports { conv1_biases_address0 { O 6 vector } conv1_biases_ce0 { O 1 bit } conv1_biases_q0 { I 32 vector } } \
=======
    ports { conv1_biases_address0 { O 6 vector } conv1_biases_ce0 { O 1 bit } conv1_biases_q0 { I 32 vector } conv1_biases_address1 { O 6 vector } conv1_biases_ce1 { O 1 bit } conv1_biases_q1 { I 32 vector } } \
>>>>>>> b41ed44 (Initial commit)
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_biases'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
<<<<<<< HEAD
    id 30 \
=======
    id 48 \
>>>>>>> b41ed44 (Initial commit)
    name conv2_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_weights \
    op interface \
    ports { conv2_weights_address0 { O 11 vector } conv2_weights_ce0 { O 1 bit } conv2_weights_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
<<<<<<< HEAD
    id 31 \
=======
    id 49 \
>>>>>>> b41ed44 (Initial commit)
    name conv2_biases \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv2_biases \
    op interface \
    ports { conv2_biases_address0 { O 5 vector } conv2_biases_ce0 { O 1 bit } conv2_biases_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv2_biases'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
<<<<<<< HEAD
    id 32 \
=======
    id 50 \
>>>>>>> b41ed44 (Initial commit)
    name conv3_weights \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv3_weights \
    op interface \
    ports { conv3_weights_address0 { O 10 vector } conv3_weights_ce0 { O 1 bit } conv3_weights_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv3_weights'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
<<<<<<< HEAD
    id 34 \
=======
    id 52 \
>>>>>>> b41ed44 (Initial commit)
    name output_ftmap \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_ftmap \
    op interface \
    ports { output_ftmap_address0 { O 16 vector } output_ftmap_ce0 { O 1 bit } output_ftmap_we0 { O 1 bit } output_ftmap_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_ftmap'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
<<<<<<< HEAD
    id 33 \
=======
    id 51 \
>>>>>>> b41ed44 (Initial commit)
    name conv3_biases \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_biases \
    op interface \
    ports { conv3_biases { I 32 vector } } \
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


