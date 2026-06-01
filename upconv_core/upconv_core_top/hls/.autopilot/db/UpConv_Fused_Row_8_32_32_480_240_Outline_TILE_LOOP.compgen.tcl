# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_w_local_7_RAM_T2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_t2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1797 \
    name x_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_buf \
    op interface \
    ports { x_buf_address0 { O 11 vector } x_buf_ce0 { O 1 bit } x_buf_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1798 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1799 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1800 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1801 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1802 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1803 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1804 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1805 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1806 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1807 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1808 \
    name p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1809 \
    name p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1810 \
    name p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1811 \
    name p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1812 \
    name p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1813 \
    name p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1794 \
    name W_ptr \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_ptr \
    op interface \
    ports { W_ptr { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1795 \
    name gmem_weight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_weight \
    op interface \
    ports { m_axi_gmem_weight_0_AWVALID { O 1 bit } m_axi_gmem_weight_0_AWREADY { I 1 bit } m_axi_gmem_weight_0_AWADDR { O 64 vector } m_axi_gmem_weight_0_AWID { O 1 vector } m_axi_gmem_weight_0_AWLEN { O 32 vector } m_axi_gmem_weight_0_AWSIZE { O 3 vector } m_axi_gmem_weight_0_AWBURST { O 2 vector } m_axi_gmem_weight_0_AWLOCK { O 2 vector } m_axi_gmem_weight_0_AWCACHE { O 4 vector } m_axi_gmem_weight_0_AWPROT { O 3 vector } m_axi_gmem_weight_0_AWQOS { O 4 vector } m_axi_gmem_weight_0_AWREGION { O 4 vector } m_axi_gmem_weight_0_AWUSER { O 1 vector } m_axi_gmem_weight_0_WVALID { O 1 bit } m_axi_gmem_weight_0_WREADY { I 1 bit } m_axi_gmem_weight_0_WDATA { O 256 vector } m_axi_gmem_weight_0_WSTRB { O 32 vector } m_axi_gmem_weight_0_WLAST { O 1 bit } m_axi_gmem_weight_0_WID { O 1 vector } m_axi_gmem_weight_0_WUSER { O 1 vector } m_axi_gmem_weight_0_ARVALID { O 1 bit } m_axi_gmem_weight_0_ARREADY { I 1 bit } m_axi_gmem_weight_0_ARADDR { O 64 vector } m_axi_gmem_weight_0_ARID { O 1 vector } m_axi_gmem_weight_0_ARLEN { O 32 vector } m_axi_gmem_weight_0_ARSIZE { O 3 vector } m_axi_gmem_weight_0_ARBURST { O 2 vector } m_axi_gmem_weight_0_ARLOCK { O 2 vector } m_axi_gmem_weight_0_ARCACHE { O 4 vector } m_axi_gmem_weight_0_ARPROT { O 3 vector } m_axi_gmem_weight_0_ARQOS { O 4 vector } m_axi_gmem_weight_0_ARREGION { O 4 vector } m_axi_gmem_weight_0_ARUSER { O 1 vector } m_axi_gmem_weight_0_RVALID { I 1 bit } m_axi_gmem_weight_0_RREADY { O 1 bit } m_axi_gmem_weight_0_RDATA { I 256 vector } m_axi_gmem_weight_0_RLAST { I 1 bit } m_axi_gmem_weight_0_RID { I 1 vector } m_axi_gmem_weight_0_RFIFONUM { I 11 vector } m_axi_gmem_weight_0_RUSER { I 1 vector } m_axi_gmem_weight_0_RRESP { I 2 vector } m_axi_gmem_weight_0_BVALID { I 1 bit } m_axi_gmem_weight_0_BREADY { O 1 bit } m_axi_gmem_weight_0_BRESP { I 2 vector } m_axi_gmem_weight_0_BID { I 1 vector } m_axi_gmem_weight_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1796 \
    name zext_ln135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln135 \
    op interface \
    ports { zext_ln135 { I 7 vector } } \
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


