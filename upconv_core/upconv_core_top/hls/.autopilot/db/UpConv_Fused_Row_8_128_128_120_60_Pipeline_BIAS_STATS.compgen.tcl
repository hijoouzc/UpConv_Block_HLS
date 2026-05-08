# This script segment is generated automatically by AutoPilot

set name upconv_core_top_fadd_32ns_32ns_32_8_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fabric} LATENCY 7 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_partselect_16ns_256ns_32ns_16_1_1 BINDTYPE {op} TYPE {partselect} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_sparsemux_33_4_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 435 \
    name b_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_buf \
    op interface \
    ports { b_buf_address0 { O 2 vector } b_buf_ce0 { O 1 bit } b_buf_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi128ELi128ELi120ELi60EEvP7ap_uintILi256EEPKS1_S4_S4_S'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name wo_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wo_9 \
    op interface \
    ports { wo_9 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name sumsq_04_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sumsq_04_out \
    op interface \
    ports { sumsq_04_out { O 32 vector } sumsq_04_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name sum_03_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_03_out \
    op interface \
    ports { sum_03_out { O 32 vector } sum_03_out_ap_vld { O 1 bit } } \
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
set InstName upconv_core_top_flow_control_loop_pipe_sequential_init_U
set CompName upconv_core_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix upconv_core_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


