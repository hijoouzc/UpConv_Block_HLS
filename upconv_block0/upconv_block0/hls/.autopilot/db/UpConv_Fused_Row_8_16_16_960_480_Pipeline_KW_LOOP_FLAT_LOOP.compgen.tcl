# This script segment is generated automatically by AutoPilot

set name upconv_core_top_ucb0_hadd_16ns_16ns_16_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name upconv_core_top_ucb0_hmul_16ns_16ns_16_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_ucb0_sparsemux_9_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 348 \
    name w_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local \
    op interface \
    ports { w_local_address0 { O 10 vector } w_local_ce0 { O 1 bit } w_local_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name w_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_1 \
    op interface \
    ports { w_local_1_address0 { O 10 vector } w_local_1_ce0 { O 1 bit } w_local_1_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name w_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_2 \
    op interface \
    ports { w_local_2_address0 { O 10 vector } w_local_2_ce0 { O 1 bit } w_local_2_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name w_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_3 \
    op interface \
    ports { w_local_3_address0 { O 10 vector } w_local_3_ce0 { O 1 bit } w_local_3_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name w_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_4 \
    op interface \
    ports { w_local_4_address0 { O 10 vector } w_local_4_ce0 { O 1 bit } w_local_4_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name w_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_5 \
    op interface \
    ports { w_local_5_address0 { O 10 vector } w_local_5_ce0 { O 1 bit } w_local_5_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name w_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_6 \
    op interface \
    ports { w_local_6_address0 { O 10 vector } w_local_6_ce0 { O 1 bit } w_local_6_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name w_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_7 \
    op interface \
    ports { w_local_7_address0 { O 10 vector } w_local_7_ce0 { O 1 bit } w_local_7_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
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
    id 359 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address1 { O 10 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 { O 16 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1 { O 10 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name mul13_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul13_i \
    op interface \
    ports { mul13_i { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name x_base \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_base \
    op interface \
    ports { x_base { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name zext_ln89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln89 \
    op interface \
    ports { zext_ln89 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name tile \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tile \
    op interface \
    ports { tile { I 1 vector } } \
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
set InstName upconv_core_top_ucb0_flow_control_loop_pipe_sequential_init_U
set CompName upconv_core_top_ucb0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix upconv_core_top_ucb0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


