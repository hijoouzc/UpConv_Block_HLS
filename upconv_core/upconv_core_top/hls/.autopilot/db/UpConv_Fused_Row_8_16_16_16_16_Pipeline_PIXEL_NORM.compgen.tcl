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
    id 3227 \
    name mean_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mean_buf_3 \
    op interface \
    ports { mean_buf_3_address0 { O 5 vector } mean_buf_3_ce0 { O 1 bit } mean_buf_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mean_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3228 \
    name inv_buf_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename inv_buf_3 \
    op interface \
    ports { inv_buf_3_address0 { O 5 vector } inv_buf_3_ce0 { O 1 bit } inv_buf_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inv_buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3229 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3230 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3231 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3232 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3233 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3234 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3235 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3236 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3237 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3238 \
    name void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 \
    op interface \
    ports { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_address0 { O 5 vector } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_ce0 { O 1 bit } void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3239 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_address0 { O 5 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3240 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_address0 { O 5 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3241 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_address0 { O 5 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3242 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_address0 { O 5 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3243 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_address0 { O 5 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3244 \
    name p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S \
    op interface \
    ports { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_address0 { O 5 vector } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_ce0 { O 1 bit } p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3193 \
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
    id 3194 \
    name sext_ln278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln278 \
    op interface \
    ports { sext_ln278 { I 59 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3195 \
    name g \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g \
    op interface \
    ports { g { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3196 \
    name be \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be \
    op interface \
    ports { be { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3197 \
    name g_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_46 \
    op interface \
    ports { g_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3198 \
    name be_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_46 \
    op interface \
    ports { be_46 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3199 \
    name g_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_47 \
    op interface \
    ports { g_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3200 \
    name be_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_47 \
    op interface \
    ports { be_47 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3201 \
    name g_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_48 \
    op interface \
    ports { g_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3202 \
    name be_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_48 \
    op interface \
    ports { be_48 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3203 \
    name g_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_49 \
    op interface \
    ports { g_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3204 \
    name be_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_49 \
    op interface \
    ports { be_49 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3205 \
    name g_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_50 \
    op interface \
    ports { g_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3206 \
    name be_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_50 \
    op interface \
    ports { be_50 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3207 \
    name g_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_51 \
    op interface \
    ports { g_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3208 \
    name be_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_51 \
    op interface \
    ports { be_51 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3209 \
    name g_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_52 \
    op interface \
    ports { g_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3210 \
    name be_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_52 \
    op interface \
    ports { be_52 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3211 \
    name g_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_53 \
    op interface \
    ports { g_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3212 \
    name be_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_53 \
    op interface \
    ports { be_53 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3213 \
    name g_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_54 \
    op interface \
    ports { g_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3214 \
    name be_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_54 \
    op interface \
    ports { be_54 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3215 \
    name g_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_55 \
    op interface \
    ports { g_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3216 \
    name be_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_55 \
    op interface \
    ports { be_55 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3217 \
    name g_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_56 \
    op interface \
    ports { g_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3218 \
    name be_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_56 \
    op interface \
    ports { be_56 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3219 \
    name g_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_57 \
    op interface \
    ports { g_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3220 \
    name be_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_57 \
    op interface \
    ports { be_57 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3221 \
    name g_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_58 \
    op interface \
    ports { g_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3222 \
    name be_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_58 \
    op interface \
    ports { be_58 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3223 \
    name g_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_59 \
    op interface \
    ports { g_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3224 \
    name be_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_59 \
    op interface \
    ports { be_59 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3225 \
    name g_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_g_60 \
    op interface \
    ports { g_60 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3226 \
    name be_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_be_60 \
    op interface \
    ports { be_60 { I 16 vector } } \
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


