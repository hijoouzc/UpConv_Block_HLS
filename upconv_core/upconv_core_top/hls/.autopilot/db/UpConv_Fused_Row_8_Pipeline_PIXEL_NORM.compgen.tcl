# This script segment is generated automatically by AutoPilot

set name upconv_core_top_hsub_16ns_16ns_16_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hsub} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name upconv_core_top_hcmp_16ns_16ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name upconv_core_top_mul_32s_5ns_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 546 \
    name g_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename g_buf \
    op interface \
    ports { g_buf_address0 { O 5 vector } g_buf_ce0 { O 1 bit } g_buf_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'g_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name be_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename be_buf \
    op interface \
    ports { be_buf_address0 { O 5 vector } be_buf_ce0 { O 1 bit } be_buf_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'be_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name mean_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mean_buf \
    op interface \
    ports { mean_buf_address0 { O 8 vector } mean_buf_ce0 { O 1 bit } mean_buf_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mean_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name inv_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inv_buf \
    op interface \
    ports { inv_buf_address0 { O 8 vector } inv_buf_ce0 { O 1 bit } inv_buf_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inv_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 566 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 567 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 568 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 569 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 570 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 571 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name shl_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln \
    op interface \
    ports { shl_ln { I 13 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name C_OUT_cast25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_OUT_cast25 \
    op interface \
    ports { C_OUT_cast25 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name zext_ln271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln271 \
    op interface \
    ports { zext_ln271 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name zext_ln317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln317 \
    op interface \
    ports { zext_ln317 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name Y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Y \
    op interface \
    ports { Y { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name gmem_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem_out \
    op interface \
    ports { m_axi_gmem_out_0_AWVALID { O 1 bit } m_axi_gmem_out_0_AWREADY { I 1 bit } m_axi_gmem_out_0_AWADDR { O 64 vector } m_axi_gmem_out_0_AWID { O 1 vector } m_axi_gmem_out_0_AWLEN { O 32 vector } m_axi_gmem_out_0_AWSIZE { O 3 vector } m_axi_gmem_out_0_AWBURST { O 2 vector } m_axi_gmem_out_0_AWLOCK { O 2 vector } m_axi_gmem_out_0_AWCACHE { O 4 vector } m_axi_gmem_out_0_AWPROT { O 3 vector } m_axi_gmem_out_0_AWQOS { O 4 vector } m_axi_gmem_out_0_AWREGION { O 4 vector } m_axi_gmem_out_0_AWUSER { O 1 vector } m_axi_gmem_out_0_WVALID { O 1 bit } m_axi_gmem_out_0_WREADY { I 1 bit } m_axi_gmem_out_0_WDATA { O 256 vector } m_axi_gmem_out_0_WSTRB { O 32 vector } m_axi_gmem_out_0_WLAST { O 1 bit } m_axi_gmem_out_0_WID { O 1 vector } m_axi_gmem_out_0_WUSER { O 1 vector } m_axi_gmem_out_0_ARVALID { O 1 bit } m_axi_gmem_out_0_ARREADY { I 1 bit } m_axi_gmem_out_0_ARADDR { O 64 vector } m_axi_gmem_out_0_ARID { O 1 vector } m_axi_gmem_out_0_ARLEN { O 32 vector } m_axi_gmem_out_0_ARSIZE { O 3 vector } m_axi_gmem_out_0_ARBURST { O 2 vector } m_axi_gmem_out_0_ARLOCK { O 2 vector } m_axi_gmem_out_0_ARCACHE { O 4 vector } m_axi_gmem_out_0_ARPROT { O 3 vector } m_axi_gmem_out_0_ARQOS { O 4 vector } m_axi_gmem_out_0_ARREGION { O 4 vector } m_axi_gmem_out_0_ARUSER { O 1 vector } m_axi_gmem_out_0_RVALID { I 1 bit } m_axi_gmem_out_0_RREADY { O 1 bit } m_axi_gmem_out_0_RDATA { I 256 vector } m_axi_gmem_out_0_RLAST { I 1 bit } m_axi_gmem_out_0_RID { I 1 vector } m_axi_gmem_out_0_RFIFONUM { I 9 vector } m_axi_gmem_out_0_RUSER { I 1 vector } m_axi_gmem_out_0_RRESP { I 2 vector } m_axi_gmem_out_0_BVALID { I 1 bit } m_axi_gmem_out_0_BREADY { O 1 bit } m_axi_gmem_out_0_BRESP { I 2 vector } m_axi_gmem_out_0_BID { I 1 vector } m_axi_gmem_out_0_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name sub_i_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_cast \
    op interface \
    ports { sub_i_cast { I 5 vector } } \
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


