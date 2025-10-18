# This script segment is generated automatically by AutoPilot

set name srcnn_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name srcnn_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
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
    id 123 \
    name out_tile \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_tile \
    op interface \
    ports { out_tile_address0 { O 13 vector } out_tile_ce0 { O 1 bit } out_tile_we0 { O 1 bit } out_tile_d0 { O 32 vector } out_tile_q0 { I 32 vector } out_tile_address1 { O 13 vector } out_tile_ce1 { O 1 bit } out_tile_we1 { O 1 bit } out_tile_d1 { O 32 vector } out_tile_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_8 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_7 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_6 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_5 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_4 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_3 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_2 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name conv1_float_255_255_float_1_9_9_float_float_255_255_w_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_float_255_255_float_1_9_9_float_float_255_255_w_1 \
    op interface \
    ports { conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address0 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce0 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q0 { I 32 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_address1 { O 7 vector } conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_ce1 { O 1 bit } conv1_float_255_255_float_1_9_9_float_float_255_255_w_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_float_255_255_float_1_9_9_float_float_255_255_w_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w \
    op interface \
    ports { conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address0 { O 7 vector } conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce0 { O 1 bit } conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q0 { I 32 vector } conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_address1 { O 7 vector } conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_ce1 { O 1 bit } conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv1_mulmulmulmulfloat_255_255_float_1_9_9_float_float_255_255_w'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name th_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_th_1 \
    op interface \
    ports { th_1 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name zext_ln93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln93 \
    op interface \
    ports { zext_ln93 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name in_tile_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load \
    op interface \
    ports { in_tile_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name in_tile_0_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_1 \
    op interface \
    ports { in_tile_0_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name in_tile_0_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_2 \
    op interface \
    ports { in_tile_0_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name in_tile_0_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_3 \
    op interface \
    ports { in_tile_0_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name in_tile_0_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_4 \
    op interface \
    ports { in_tile_0_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name in_tile_0_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_5 \
    op interface \
    ports { in_tile_0_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name in_tile_0_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_6 \
    op interface \
    ports { in_tile_0_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name in_tile_0_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_7 \
    op interface \
    ports { in_tile_0_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name in_tile_0_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_8 \
    op interface \
    ports { in_tile_0_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name in_tile_0_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_9 \
    op interface \
    ports { in_tile_0_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name in_tile_0_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_10 \
    op interface \
    ports { in_tile_0_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name in_tile_0_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_11 \
    op interface \
    ports { in_tile_0_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name in_tile_0_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_12 \
    op interface \
    ports { in_tile_0_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name in_tile_0_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_13 \
    op interface \
    ports { in_tile_0_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name in_tile_0_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_14 \
    op interface \
    ports { in_tile_0_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name in_tile_0_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_15 \
    op interface \
    ports { in_tile_0_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name in_tile_0_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_16 \
    op interface \
    ports { in_tile_0_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name in_tile_0_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_17 \
    op interface \
    ports { in_tile_0_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name in_tile_0_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_18 \
    op interface \
    ports { in_tile_0_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name in_tile_0_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_19 \
    op interface \
    ports { in_tile_0_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name in_tile_0_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_20 \
    op interface \
    ports { in_tile_0_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name in_tile_0_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_21 \
    op interface \
    ports { in_tile_0_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name in_tile_0_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_22 \
    op interface \
    ports { in_tile_0_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name in_tile_0_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_23 \
    op interface \
    ports { in_tile_0_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name in_tile_0_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_24 \
    op interface \
    ports { in_tile_0_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name in_tile_0_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_25 \
    op interface \
    ports { in_tile_0_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name in_tile_0_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_26 \
    op interface \
    ports { in_tile_0_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name in_tile_0_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_27 \
    op interface \
    ports { in_tile_0_load_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name in_tile_0_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_28 \
    op interface \
    ports { in_tile_0_load_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name in_tile_0_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_29 \
    op interface \
    ports { in_tile_0_load_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name in_tile_0_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_30 \
    op interface \
    ports { in_tile_0_load_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name in_tile_0_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_31 \
    op interface \
    ports { in_tile_0_load_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name in_tile_0_load_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_32 \
    op interface \
    ports { in_tile_0_load_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name in_tile_0_load_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_33 \
    op interface \
    ports { in_tile_0_load_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name in_tile_0_load_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_34 \
    op interface \
    ports { in_tile_0_load_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name in_tile_0_load_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_35 \
    op interface \
    ports { in_tile_0_load_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name in_tile_0_load_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_36 \
    op interface \
    ports { in_tile_0_load_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name in_tile_0_load_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_37 \
    op interface \
    ports { in_tile_0_load_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name in_tile_0_load_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_38 \
    op interface \
    ports { in_tile_0_load_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name in_tile_0_load_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_39 \
    op interface \
    ports { in_tile_0_load_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name in_tile_0_load_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_40 \
    op interface \
    ports { in_tile_0_load_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name in_tile_0_load_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_41 \
    op interface \
    ports { in_tile_0_load_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name in_tile_0_load_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_42 \
    op interface \
    ports { in_tile_0_load_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name in_tile_0_load_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_43 \
    op interface \
    ports { in_tile_0_load_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name in_tile_0_load_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_44 \
    op interface \
    ports { in_tile_0_load_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name in_tile_0_load_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_45 \
    op interface \
    ports { in_tile_0_load_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name in_tile_0_load_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_46 \
    op interface \
    ports { in_tile_0_load_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name in_tile_0_load_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_47 \
    op interface \
    ports { in_tile_0_load_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name in_tile_0_load_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_48 \
    op interface \
    ports { in_tile_0_load_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name in_tile_0_load_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_49 \
    op interface \
    ports { in_tile_0_load_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name in_tile_0_load_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_50 \
    op interface \
    ports { in_tile_0_load_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name in_tile_0_load_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_51 \
    op interface \
    ports { in_tile_0_load_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name in_tile_0_load_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_52 \
    op interface \
    ports { in_tile_0_load_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name in_tile_0_load_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_53 \
    op interface \
    ports { in_tile_0_load_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name in_tile_0_load_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_54 \
    op interface \
    ports { in_tile_0_load_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name in_tile_0_load_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_55 \
    op interface \
    ports { in_tile_0_load_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name in_tile_0_load_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_56 \
    op interface \
    ports { in_tile_0_load_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name in_tile_0_load_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_57 \
    op interface \
    ports { in_tile_0_load_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name in_tile_0_load_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_58 \
    op interface \
    ports { in_tile_0_load_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name in_tile_0_load_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_59 \
    op interface \
    ports { in_tile_0_load_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name in_tile_0_load_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_60 \
    op interface \
    ports { in_tile_0_load_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name in_tile_0_load_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_61 \
    op interface \
    ports { in_tile_0_load_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name in_tile_0_load_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_62 \
    op interface \
    ports { in_tile_0_load_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name in_tile_0_load_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_63 \
    op interface \
    ports { in_tile_0_load_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name in_tile_0_load_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_64 \
    op interface \
    ports { in_tile_0_load_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name in_tile_0_load_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_65 \
    op interface \
    ports { in_tile_0_load_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name in_tile_0_load_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_66 \
    op interface \
    ports { in_tile_0_load_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name in_tile_0_load_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_67 \
    op interface \
    ports { in_tile_0_load_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name in_tile_0_load_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_68 \
    op interface \
    ports { in_tile_0_load_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name in_tile_0_load_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_69 \
    op interface \
    ports { in_tile_0_load_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name in_tile_0_load_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_70 \
    op interface \
    ports { in_tile_0_load_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name in_tile_0_load_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_71 \
    op interface \
    ports { in_tile_0_load_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name in_tile_0_load_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_72 \
    op interface \
    ports { in_tile_0_load_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name in_tile_0_load_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_73 \
    op interface \
    ports { in_tile_0_load_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name in_tile_0_load_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_74 \
    op interface \
    ports { in_tile_0_load_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name in_tile_0_load_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_75 \
    op interface \
    ports { in_tile_0_load_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name in_tile_0_load_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_76 \
    op interface \
    ports { in_tile_0_load_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name in_tile_0_load_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_77 \
    op interface \
    ports { in_tile_0_load_77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name in_tile_0_load_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_78 \
    op interface \
    ports { in_tile_0_load_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name in_tile_0_load_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_79 \
    op interface \
    ports { in_tile_0_load_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name in_tile_0_load_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_0_load_80 \
    op interface \
    ports { in_tile_0_load_80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name zext_ln91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln91 \
    op interface \
    ports { zext_ln91 { I 6 vector } } \
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
set InstName srcnn_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


