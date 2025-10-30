# This script segment is generated automatically by AutoPilot

set name srcnn_top_mul_6ns_8ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_top_urem_6ns_4ns_3_10_seq_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto_seq} LATENCY 9 ALLOW_PRAGMA 1
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
    id 1678 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1679 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1680 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1681 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1682 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1683 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1684 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1685 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1686 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1687 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1688 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1689 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1690 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1691 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1692 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1693 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1694 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1695 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1696 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1697 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1698 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1699 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1700 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1701 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1702 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_q0 { I 32 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_address1 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_ce1 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1703 \
    name out_tile \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename out_tile \
    op interface \
    ports { out_tile_address0 { O 13 vector } out_tile_ce0 { O 1 bit } out_tile_we0 { O 1 bit } out_tile_d0 { O 32 vector } out_tile_address1 { O 13 vector } out_tile_ce1 { O 1 bit } out_tile_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_tile'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1704 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1705 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1706 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1707 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1708 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1709 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1710 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1711 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1712 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1713 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1714 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1715 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1716 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1717 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1718 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1719 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1720 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1721 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1722 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1723 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1724 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1725 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1726 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1727 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1728 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name tW \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tW \
    op interface \
    ports { tW { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1677 \
    name tH \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tH \
    op interface \
    ports { tH { I 8 vector } } \
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


