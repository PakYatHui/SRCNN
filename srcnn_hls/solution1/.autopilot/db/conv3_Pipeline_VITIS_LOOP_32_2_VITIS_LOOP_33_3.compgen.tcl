# This script segment is generated automatically by AutoPilot

set name srcnn_mul_9ns_11ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name srcnn_urem_9ns_4ns_3_13_1
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
    id 683 \
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
    id 684 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
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
    id 686 \
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
    id 687 \
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
    id 688 \
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
    id 689 \
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
    id 690 \
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
    id 691 \
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
    id 692 \
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
    id 693 \
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
    id 694 \
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
    id 695 \
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
    id 696 \
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
    id 697 \
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
    id 698 \
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
    id 699 \
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
    id 700 \
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
    id 701 \
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
    id 702 \
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
    id 703 \
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
    id 704 \
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
    id 705 \
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
    id 706 \
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
    id 707 \
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
    id 708 \
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
    id 676 \
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
    id 677 \
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
    id 678 \
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
    id 679 \
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
    id 680 \
    name sub_ln38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln38 \
    op interface \
    ports { sub_ln38 { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
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
    id 682 \
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


