# This script segment is generated automatically by AutoPilot

set name upconv_core_top_hadd_16ns_16ns_16_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name upconv_core_top_hmul_16ns_16ns_16_4_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {hmul} IMPL {maxdsp} LATENCY 3 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler upconv_core_top_sparsemux_9_2_16_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
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
    id 308 \
    name w_local \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local \
    op interface \
    ports { w_local_address0 { O 7 vector } w_local_ce0 { O 1 bit } w_local_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name w_local_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_1 \
    op interface \
    ports { w_local_1_address0 { O 7 vector } w_local_1_ce0 { O 1 bit } w_local_1_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name w_local_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_2 \
    op interface \
    ports { w_local_2_address0 { O 7 vector } w_local_2_ce0 { O 1 bit } w_local_2_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name w_local_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_3 \
    op interface \
    ports { w_local_3_address0 { O 7 vector } w_local_3_ce0 { O 1 bit } w_local_3_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name w_local_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_4 \
    op interface \
    ports { w_local_4_address0 { O 7 vector } w_local_4_ce0 { O 1 bit } w_local_4_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name w_local_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_5 \
    op interface \
    ports { w_local_5_address0 { O 7 vector } w_local_5_ce0 { O 1 bit } w_local_5_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name w_local_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_6 \
    op interface \
    ports { w_local_6_address0 { O 7 vector } w_local_6_ce0 { O 1 bit } w_local_6_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name w_local_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename w_local_7 \
    op interface \
    ports { w_local_7_address0 { O 7 vector } w_local_7_ce0 { O 1 bit } w_local_7_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'w_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
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
    id 306 \
    name mul14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul14 \
    op interface \
    ports { mul14 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name tmp_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_48 \
    op interface \
    ports { tmp_48 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name psum_146_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_146_load_1_out \
    op interface \
    ports { psum_146_load_1_out { O 16 vector } psum_146_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name psum_145_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_145_load_1_out \
    op interface \
    ports { psum_145_load_1_out { O 16 vector } psum_145_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name psum_144_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_144_load_1_out \
    op interface \
    ports { psum_144_load_1_out { O 16 vector } psum_144_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name psum_143_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_143_load_1_out \
    op interface \
    ports { psum_143_load_1_out { O 16 vector } psum_143_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name psum_142_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_142_load_1_out \
    op interface \
    ports { psum_142_load_1_out { O 16 vector } psum_142_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name psum_141_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_141_load_1_out \
    op interface \
    ports { psum_141_load_1_out { O 16 vector } psum_141_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name psum_140_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_140_load_1_out \
    op interface \
    ports { psum_140_load_1_out { O 16 vector } psum_140_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name psum_139_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_139_load_1_out \
    op interface \
    ports { psum_139_load_1_out { O 16 vector } psum_139_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name psum_138_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_138_load_1_out \
    op interface \
    ports { psum_138_load_1_out { O 16 vector } psum_138_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name psum_137_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_137_load_1_out \
    op interface \
    ports { psum_137_load_1_out { O 16 vector } psum_137_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name psum_136_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_136_load_1_out \
    op interface \
    ports { psum_136_load_1_out { O 16 vector } psum_136_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name psum_135_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_135_load_1_out \
    op interface \
    ports { psum_135_load_1_out { O 16 vector } psum_135_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name psum_134_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_134_load_1_out \
    op interface \
    ports { psum_134_load_1_out { O 16 vector } psum_134_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name psum_133_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_133_load_1_out \
    op interface \
    ports { psum_133_load_1_out { O 16 vector } psum_133_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name psum_132_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_132_load_1_out \
    op interface \
    ports { psum_132_load_1_out { O 16 vector } psum_132_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name psum_131_load_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_131_load_1_out \
    op interface \
    ports { psum_131_load_1_out { O 16 vector } psum_131_load_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name psum_130_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_130_load_out \
    op interface \
    ports { psum_130_load_out { O 16 vector } psum_130_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name psum_129_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_129_load_out \
    op interface \
    ports { psum_129_load_out { O 16 vector } psum_129_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name psum_128_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_128_load_out \
    op interface \
    ports { psum_128_load_out { O 16 vector } psum_128_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name psum_127_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_127_load_out \
    op interface \
    ports { psum_127_load_out { O 16 vector } psum_127_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name psum_126_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_126_load_out \
    op interface \
    ports { psum_126_load_out { O 16 vector } psum_126_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name psum_125_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_125_load_out \
    op interface \
    ports { psum_125_load_out { O 16 vector } psum_125_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name psum_124_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_124_load_out \
    op interface \
    ports { psum_124_load_out { O 16 vector } psum_124_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name psum_123_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_123_load_out \
    op interface \
    ports { psum_123_load_out { O 16 vector } psum_123_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name psum_122_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_122_load_out \
    op interface \
    ports { psum_122_load_out { O 16 vector } psum_122_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name psum_121_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_121_load_out \
    op interface \
    ports { psum_121_load_out { O 16 vector } psum_121_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name psum_120_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_120_load_out \
    op interface \
    ports { psum_120_load_out { O 16 vector } psum_120_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name psum_119_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_119_load_out \
    op interface \
    ports { psum_119_load_out { O 16 vector } psum_119_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name psum_118_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_118_load_out \
    op interface \
    ports { psum_118_load_out { O 16 vector } psum_118_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name psum_117_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_117_load_out \
    op interface \
    ports { psum_117_load_out { O 16 vector } psum_117_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name psum_116_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_psum_116_load_out \
    op interface \
    ports { psum_116_load_out { O 16 vector } psum_116_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
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


