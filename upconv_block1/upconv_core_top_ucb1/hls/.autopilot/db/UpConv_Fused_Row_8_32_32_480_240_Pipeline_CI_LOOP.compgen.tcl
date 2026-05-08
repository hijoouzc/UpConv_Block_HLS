# This script segment is generated automatically by AutoPilot

set name upconv_core_top_ucb1_hadd_16ns_16ns_16_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name upconv_core_top_ucb1_hmul_16ns_16ns_16_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_ucb1_sparsemux_9_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 307 \
    name w_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local \
    op interface \
    ports { w_local_address0 { O 9 vector } w_local_ce0 { O 1 bit } w_local_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 308 \
    name w_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_1 \
    op interface \
    ports { w_local_1_address0 { O 9 vector } w_local_1_ce0 { O 1 bit } w_local_1_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name w_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_2 \
    op interface \
    ports { w_local_2_address0 { O 9 vector } w_local_2_ce0 { O 1 bit } w_local_2_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name w_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_3 \
    op interface \
    ports { w_local_3_address0 { O 9 vector } w_local_3_ce0 { O 1 bit } w_local_3_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name w_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_4 \
    op interface \
    ports { w_local_4_address0 { O 9 vector } w_local_4_ce0 { O 1 bit } w_local_4_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name w_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_5 \
    op interface \
    ports { w_local_5_address0 { O 9 vector } w_local_5_ce0 { O 1 bit } w_local_5_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name w_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_6 \
    op interface \
    ports { w_local_6_address0 { O 9 vector } w_local_6_ce0 { O 1 bit } w_local_6_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name w_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_7 \
    op interface \
    ports { w_local_7_address0 { O 9 vector } w_local_7_ce0 { O 1 bit } w_local_7_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name mul115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul115 \
    op interface \
    ports { mul115 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name psum_31_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_31_load_out \
    op interface \
    ports { psum_31_load_out { O 16 vector } psum_31_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name psum_30_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_30_load_out \
    op interface \
    ports { psum_30_load_out { O 16 vector } psum_30_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name psum_29_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_29_load_out \
    op interface \
    ports { psum_29_load_out { O 16 vector } psum_29_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name psum_28_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_28_load_out \
    op interface \
    ports { psum_28_load_out { O 16 vector } psum_28_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name psum_27_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_27_load_out \
    op interface \
    ports { psum_27_load_out { O 16 vector } psum_27_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name psum_26_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_26_load_out \
    op interface \
    ports { psum_26_load_out { O 16 vector } psum_26_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name psum_25_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_25_load_out \
    op interface \
    ports { psum_25_load_out { O 16 vector } psum_25_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name psum_24_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_24_load_out \
    op interface \
    ports { psum_24_load_out { O 16 vector } psum_24_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name psum_23_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_23_load_out \
    op interface \
    ports { psum_23_load_out { O 16 vector } psum_23_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name psum_22_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_22_load_out \
    op interface \
    ports { psum_22_load_out { O 16 vector } psum_22_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name psum_21_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_21_load_out \
    op interface \
    ports { psum_21_load_out { O 16 vector } psum_21_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name psum_20_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_20_load_out \
    op interface \
    ports { psum_20_load_out { O 16 vector } psum_20_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name psum_19_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_19_load_out \
    op interface \
    ports { psum_19_load_out { O 16 vector } psum_19_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name psum_18_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_18_load_out \
    op interface \
    ports { psum_18_load_out { O 16 vector } psum_18_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name psum_17_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_17_load_out \
    op interface \
    ports { psum_17_load_out { O 16 vector } psum_17_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name psum_16_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_16_load_out \
    op interface \
    ports { psum_16_load_out { O 16 vector } psum_16_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name psum_15_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_15_load_out \
    op interface \
    ports { psum_15_load_out { O 16 vector } psum_15_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name psum_14_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_14_load_out \
    op interface \
    ports { psum_14_load_out { O 16 vector } psum_14_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name psum_13_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_13_load_out \
    op interface \
    ports { psum_13_load_out { O 16 vector } psum_13_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name psum_12_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_12_load_out \
    op interface \
    ports { psum_12_load_out { O 16 vector } psum_12_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name psum_11_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_11_load_out \
    op interface \
    ports { psum_11_load_out { O 16 vector } psum_11_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name psum_10_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_10_load_out \
    op interface \
    ports { psum_10_load_out { O 16 vector } psum_10_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name psum_9_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_9_load_out \
    op interface \
    ports { psum_9_load_out { O 16 vector } psum_9_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name psum_8_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_8_load_out \
    op interface \
    ports { psum_8_load_out { O 16 vector } psum_8_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name psum_7_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_7_load_out \
    op interface \
    ports { psum_7_load_out { O 16 vector } psum_7_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name psum_6_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_6_load_out \
    op interface \
    ports { psum_6_load_out { O 16 vector } psum_6_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name psum_5_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_5_load_out \
    op interface \
    ports { psum_5_load_out { O 16 vector } psum_5_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name psum_4_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_4_load_out \
    op interface \
    ports { psum_4_load_out { O 16 vector } psum_4_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name psum_3_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_3_load_out \
    op interface \
    ports { psum_3_load_out { O 16 vector } psum_3_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name psum_2_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_2_load_out \
    op interface \
    ports { psum_2_load_out { O 16 vector } psum_2_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name psum_1_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_1_load_out \
    op interface \
    ports { psum_1_load_out { O 16 vector } psum_1_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name psum_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_load_out \
    op interface \
    ports { psum_load_out { O 16 vector } psum_load_out_ap_vld { O 1 bit } } \
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
set InstName upconv_core_top_ucb1_flow_control_loop_pipe_sequential_init_U
set CompName upconv_core_top_ucb1_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix upconv_core_top_ucb1_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


