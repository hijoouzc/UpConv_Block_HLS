# This script segment is generated automatically by AutoPilot

set name upconv_core_top_fadd_32ns_32ns_32_11_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 10 ALLOW_PRAGMA 1
}


set name upconv_core_top_fsub_32ns_32ns_32_11_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 10 ALLOW_PRAGMA 1
}


set name upconv_core_top_fmul_32ns_32ns_32_7_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 6 ALLOW_PRAGMA 1
}


set name upconv_core_top_fdiv_32ns_32ns_32_30_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 29 ALLOW_PRAGMA 1
}


set name upconv_core_top_fsqrt_32ns_32ns_32_28_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsqrt} IMPL {fabric} LATENCY 27 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_partselect_16ns_256ns_32s_16_1_1 BINDTYPE {op} TYPE {partselect} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_sparsemux_33_4_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_sparsemux_17_3_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 441 \
    name b_buf \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_buf \
    op interface \
    ports { b_buf_address0 { O 5 vector } b_buf_ce0 { O 1 bit } b_buf_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name mean_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename mean_buf \
    op interface \
    ports { mean_buf_address1 { O 8 vector } mean_buf_ce1 { O 1 bit } mean_buf_we1 { O 1 bit } mean_buf_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mean_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name inv_buf \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename inv_buf \
    op interface \
    ports { inv_buf_address1 { O 8 vector } inv_buf_ce1 { O 1 bit } inv_buf_we1 { O 1 bit } inv_buf_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inv_buf'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address1 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address1 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address1 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address1 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address1 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address1 { O 13 vector } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name shl_ln5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln5 \
    op interface \
    ports { shl_ln5 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name inv_C_OUT \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inv_C_OUT \
    op interface \
    ports { inv_C_OUT { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name conv44_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv44_i \
    op interface \
    ports { conv44_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name sub_i48_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i48_cast \
    op interface \
    ports { sub_i48_cast { I 9 vector } } \
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


