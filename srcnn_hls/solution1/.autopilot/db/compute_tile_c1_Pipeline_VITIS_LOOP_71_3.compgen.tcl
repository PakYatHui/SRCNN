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
    id 342 \
    name out_tile_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_tile_2 \
    op interface \
    ports { out_tile_2_address0 { O 13 vector } out_tile_2_ce0 { O 1 bit } out_tile_2_we0 { O 1 bit } out_tile_2_d0 { O 32 vector } out_tile_2_address1 { O 13 vector } out_tile_2_ce1 { O 1 bit } out_tile_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_tile_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 409 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 411 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 413 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name zext_ln68_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln68_2 \
    op interface \
    ports { zext_ln68_2 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name zext_ln69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln69 \
    op interface \
    ports { zext_ln69 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name in_tile_1_0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load \
    op interface \
    ports { in_tile_1_0_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name in_tile_1_0_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_1 \
    op interface \
    ports { in_tile_1_0_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name in_tile_1_0_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_2 \
    op interface \
    ports { in_tile_1_0_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name in_tile_1_0_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_3 \
    op interface \
    ports { in_tile_1_0_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name in_tile_1_0_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_4 \
    op interface \
    ports { in_tile_1_0_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name in_tile_1_0_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_5 \
    op interface \
    ports { in_tile_1_0_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name in_tile_1_0_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_6 \
    op interface \
    ports { in_tile_1_0_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name in_tile_1_0_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_7 \
    op interface \
    ports { in_tile_1_0_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name in_tile_1_0_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_8 \
    op interface \
    ports { in_tile_1_0_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name in_tile_1_0_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_9 \
    op interface \
    ports { in_tile_1_0_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name in_tile_1_0_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_10 \
    op interface \
    ports { in_tile_1_0_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name in_tile_1_0_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_11 \
    op interface \
    ports { in_tile_1_0_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name in_tile_1_0_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_12 \
    op interface \
    ports { in_tile_1_0_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name in_tile_1_0_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_13 \
    op interface \
    ports { in_tile_1_0_load_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name in_tile_1_0_load_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_14 \
    op interface \
    ports { in_tile_1_0_load_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name in_tile_1_0_load_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_15 \
    op interface \
    ports { in_tile_1_0_load_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name in_tile_1_0_load_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_16 \
    op interface \
    ports { in_tile_1_0_load_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name in_tile_1_0_load_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_17 \
    op interface \
    ports { in_tile_1_0_load_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name in_tile_1_0_load_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_18 \
    op interface \
    ports { in_tile_1_0_load_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name in_tile_1_0_load_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_19 \
    op interface \
    ports { in_tile_1_0_load_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name in_tile_1_0_load_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_20 \
    op interface \
    ports { in_tile_1_0_load_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name in_tile_1_0_load_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_21 \
    op interface \
    ports { in_tile_1_0_load_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name in_tile_1_0_load_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_22 \
    op interface \
    ports { in_tile_1_0_load_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name in_tile_1_0_load_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_23 \
    op interface \
    ports { in_tile_1_0_load_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name in_tile_1_0_load_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_24 \
    op interface \
    ports { in_tile_1_0_load_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name in_tile_1_0_load_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_25 \
    op interface \
    ports { in_tile_1_0_load_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name in_tile_1_0_load_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_26 \
    op interface \
    ports { in_tile_1_0_load_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name in_tile_1_0_load_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_27 \
    op interface \
    ports { in_tile_1_0_load_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name in_tile_1_0_load_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_28 \
    op interface \
    ports { in_tile_1_0_load_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name in_tile_1_0_load_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_29 \
    op interface \
    ports { in_tile_1_0_load_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name in_tile_1_0_load_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_30 \
    op interface \
    ports { in_tile_1_0_load_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name in_tile_1_0_load_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_31 \
    op interface \
    ports { in_tile_1_0_load_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name in_tile_1_0_load_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_32 \
    op interface \
    ports { in_tile_1_0_load_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name in_tile_1_0_load_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_33 \
    op interface \
    ports { in_tile_1_0_load_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name in_tile_1_0_load_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_34 \
    op interface \
    ports { in_tile_1_0_load_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name in_tile_1_0_load_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_35 \
    op interface \
    ports { in_tile_1_0_load_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name in_tile_1_0_load_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_36 \
    op interface \
    ports { in_tile_1_0_load_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name in_tile_1_0_load_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_37 \
    op interface \
    ports { in_tile_1_0_load_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name in_tile_1_0_load_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_38 \
    op interface \
    ports { in_tile_1_0_load_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name in_tile_1_0_load_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_39 \
    op interface \
    ports { in_tile_1_0_load_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name in_tile_1_0_load_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_40 \
    op interface \
    ports { in_tile_1_0_load_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name in_tile_1_0_load_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_41 \
    op interface \
    ports { in_tile_1_0_load_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name in_tile_1_0_load_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_42 \
    op interface \
    ports { in_tile_1_0_load_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name in_tile_1_0_load_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_43 \
    op interface \
    ports { in_tile_1_0_load_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name in_tile_1_0_load_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_44 \
    op interface \
    ports { in_tile_1_0_load_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name in_tile_1_0_load_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_45 \
    op interface \
    ports { in_tile_1_0_load_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name in_tile_1_0_load_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_46 \
    op interface \
    ports { in_tile_1_0_load_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name in_tile_1_0_load_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_47 \
    op interface \
    ports { in_tile_1_0_load_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name in_tile_1_0_load_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_48 \
    op interface \
    ports { in_tile_1_0_load_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name in_tile_1_0_load_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_49 \
    op interface \
    ports { in_tile_1_0_load_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name in_tile_1_0_load_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_50 \
    op interface \
    ports { in_tile_1_0_load_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name in_tile_1_0_load_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_51 \
    op interface \
    ports { in_tile_1_0_load_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name in_tile_1_0_load_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_52 \
    op interface \
    ports { in_tile_1_0_load_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name in_tile_1_0_load_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_53 \
    op interface \
    ports { in_tile_1_0_load_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name in_tile_1_0_load_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_54 \
    op interface \
    ports { in_tile_1_0_load_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name in_tile_1_0_load_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_55 \
    op interface \
    ports { in_tile_1_0_load_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name in_tile_1_0_load_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_56 \
    op interface \
    ports { in_tile_1_0_load_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name in_tile_1_0_load_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_57 \
    op interface \
    ports { in_tile_1_0_load_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name in_tile_1_0_load_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_58 \
    op interface \
    ports { in_tile_1_0_load_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name in_tile_1_0_load_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_59 \
    op interface \
    ports { in_tile_1_0_load_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name in_tile_1_0_load_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_60 \
    op interface \
    ports { in_tile_1_0_load_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name in_tile_1_0_load_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_61 \
    op interface \
    ports { in_tile_1_0_load_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name in_tile_1_0_load_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_62 \
    op interface \
    ports { in_tile_1_0_load_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name in_tile_1_0_load_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_63 \
    op interface \
    ports { in_tile_1_0_load_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name in_tile_1_0_load_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_64 \
    op interface \
    ports { in_tile_1_0_load_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name in_tile_1_0_load_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_65 \
    op interface \
    ports { in_tile_1_0_load_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name in_tile_1_0_load_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_66 \
    op interface \
    ports { in_tile_1_0_load_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name in_tile_1_0_load_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_67 \
    op interface \
    ports { in_tile_1_0_load_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name in_tile_1_0_load_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_68 \
    op interface \
    ports { in_tile_1_0_load_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name in_tile_1_0_load_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_69 \
    op interface \
    ports { in_tile_1_0_load_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name in_tile_1_0_load_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_70 \
    op interface \
    ports { in_tile_1_0_load_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name in_tile_1_0_load_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_71 \
    op interface \
    ports { in_tile_1_0_load_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name in_tile_1_0_load_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_72 \
    op interface \
    ports { in_tile_1_0_load_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name in_tile_1_0_load_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_73 \
    op interface \
    ports { in_tile_1_0_load_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name in_tile_1_0_load_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_74 \
    op interface \
    ports { in_tile_1_0_load_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name in_tile_1_0_load_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_75 \
    op interface \
    ports { in_tile_1_0_load_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name in_tile_1_0_load_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_76 \
    op interface \
    ports { in_tile_1_0_load_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name in_tile_1_0_load_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_77 \
    op interface \
    ports { in_tile_1_0_load_77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name in_tile_1_0_load_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_78 \
    op interface \
    ports { in_tile_1_0_load_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name in_tile_1_0_load_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_79 \
    op interface \
    ports { in_tile_1_0_load_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name in_tile_1_0_load_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in_tile_1_0_load_80 \
    op interface \
    ports { in_tile_1_0_load_80 { I 32 vector } } \
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


