# This script segment is generated automatically by AutoPilot

set name upconv_core_top_mul_8ns_6ns_13_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name upconv_core_top_mul_8ns_6ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 414 \
    name wbuf_4_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_4_i \
    op interface \
    ports { wbuf_4_i_address0 { O 10 vector } wbuf_4_i_ce0 { O 1 bit } wbuf_4_i_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_4_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 415 \
    name wbuf_1_i_173 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_1_i_173 \
    op interface \
    ports { wbuf_1_i_173_address0 { O 10 vector } wbuf_1_i_173_ce0 { O 1 bit } wbuf_1_i_173_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_1_i_173'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
    name wbuf_2_i_172 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_2_i_172 \
    op interface \
    ports { wbuf_2_i_172_address0 { O 10 vector } wbuf_2_i_172_ce0 { O 1 bit } wbuf_2_i_172_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_2_i_172'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name wbuf_3_i_171 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_3_i_171 \
    op interface \
    ports { wbuf_3_i_171_address0 { O 10 vector } wbuf_3_i_171_ce0 { O 1 bit } wbuf_3_i_171_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_3_i_171'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name wbuf_3_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_3_i \
    op interface \
    ports { wbuf_3_i_address0 { O 10 vector } wbuf_3_i_ce0 { O 1 bit } wbuf_3_i_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_3_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name wbuf_2_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_2_i \
    op interface \
    ports { wbuf_2_i_address0 { O 10 vector } wbuf_2_i_ce0 { O 1 bit } wbuf_2_i_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_2_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name wbuf_1_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_1_i \
    op interface \
    ports { wbuf_1_i_address0 { O 10 vector } wbuf_1_i_ce0 { O 1 bit } wbuf_1_i_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_1_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name wbuf_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename wbuf_i \
    op interface \
    ports { wbuf_i_address0 { O 10 vector } wbuf_i_ce0 { O 1 bit } wbuf_i_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
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
    id 429 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 433 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
    name void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc \
    op interface \
    ports { void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_address0 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_ce0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_we0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_d0 { O 16 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_address1 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_ce1 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 435 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0 \
    op interface \
    ports { void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_address0 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_ce0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_we0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_d0 { O 16 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_address1 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_ce1 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1 \
    op interface \
    ports { void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_address0 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_ce0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_we0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_d0 { O 16 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_address1 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_ce1 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2 \
    op interface \
    ports { void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_address0 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_ce0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_we0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_d0 { O 16 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_address1 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_ce1 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3 \
    op interface \
    ports { void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_address0 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_ce0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_we0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_d0 { O 16 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_address1 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_ce1 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0 { O 16 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address1 { O 13 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce1 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4 \
    op interface \
    ports { void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_address0 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_ce0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_we0 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_d0 { O 16 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_address1 { O 13 vector } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_ce1 { O 1 bit } void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_8_ap_uint_256_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_const_ap_uint_256_decimal16_int_int_int_int_int_row_acc_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name ho \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ho \
    op interface \
    ports { ho_dout { I 8 vector } ho_empty_n { I 1 bit } ho_read { O 1 bit } ho_num_data_valid { I 3 vector } ho_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name H_IN \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_H_IN \
    op interface \
    ports { H_IN_dout { I 8 vector } H_IN_empty_n { I 1 bit } H_IN_read { O 1 bit } H_IN_num_data_valid { I 3 vector } H_IN_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name W_IN \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W_IN \
    op interface \
    ports { W_IN_dout { I 8 vector } W_IN_empty_n { I 1 bit } W_IN_read { O 1 bit } W_IN_num_data_valid { I 3 vector } W_IN_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 9 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


