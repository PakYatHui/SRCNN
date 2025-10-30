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
    id 711 \
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
    id 712 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 713 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 714 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 715 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 716 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 717 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 718 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 719 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 720 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 721 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 722 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 723 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 724 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 725 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 726 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_2_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 727 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 728 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 729 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 730 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 731 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 732 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 733 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 734 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 735 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 736 \
    name p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0 \
    op interface \
    ports { p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_address0 { O 3 vector } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_ce0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_we0 { O 1 bit } p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv3PA255_A255_fPA32_A5_A5_fPfS1_E6w_tile_4_4_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name zext_ln52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln52 \
    op interface \
    ports { zext_ln52 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name add_ln58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln58 \
    op interface \
    ports { add_ln58 { I 9 vector } } \
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


