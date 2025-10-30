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
    id 13 \
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
    id 14 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_0_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_1_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_2_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_3_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_4_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_5_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_6_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_7_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0 \
    op interface \
    ports { p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_address0 { O 3 vector } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_ce0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_we0 { O 1 bit } p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ5conv1PA255_A255_fPA1_A9_A9_fPfS1_E6w_tile_8_8_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name trunc_ln47_mid2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln47_mid2 \
    op interface \
    ports { trunc_ln47_mid2 { I 6 vector } } \
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


