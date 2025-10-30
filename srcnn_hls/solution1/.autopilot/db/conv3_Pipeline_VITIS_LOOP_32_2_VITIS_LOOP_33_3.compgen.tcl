# This script segment is generated automatically by AutoPilot

set name srcnn_top_mul_9ns_11ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_top_urem_9ns_4ns_3_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
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
    id 702 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 703 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 704 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 706 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 707 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 710 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 711 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 712 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 713 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 714 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 715 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 716 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_2_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 717 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 718 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 719 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 720 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 721 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 722 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 723 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 724 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 725 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 726 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_address0 { O 6 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E7in_tile_4_4_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name zext_ln103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln103 \
    op interface \
    ports { zext_ln103 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name zext_ln103_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln103_2 \
    op interface \
    ports { zext_ln103_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name bound21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound21 \
    op interface \
    ports { bound21 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name add6_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add6_i \
    op interface \
    ports { add6_i { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name zext_ln103_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln103_1 \
    op interface \
    ports { zext_ln103_1 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name zext_ln140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln140 \
    op interface \
    ports { zext_ln140 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name phi_mul436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_phi_mul436 \
    op interface \
    ports { phi_mul436 { I 23 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
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
    id 701 \
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
set InstName srcnn_top_flow_control_loop_pipe_sequential_init_U
set CompName srcnn_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix srcnn_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


