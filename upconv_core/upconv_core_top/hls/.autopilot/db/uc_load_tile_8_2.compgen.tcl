# This script segment is generated automatically by AutoPilot

set name upconv_core_top_mul_15ns_9ns_24_1_1
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
    id 53 \
    name wbuf_4_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_4_i \
    op interface \
    ports { wbuf_4_i_address0 { O 10 vector } wbuf_4_i_ce0 { O 1 bit } wbuf_4_i_we0 { O 1 bit } wbuf_4_i_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_4_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name wbuf_1_i_167 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_1_i_167 \
    op interface \
    ports { wbuf_1_i_167_address0 { O 10 vector } wbuf_1_i_167_ce0 { O 1 bit } wbuf_1_i_167_we0 { O 1 bit } wbuf_1_i_167_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_1_i_167'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name wbuf_2_i_166 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_2_i_166 \
    op interface \
    ports { wbuf_2_i_166_address0 { O 10 vector } wbuf_2_i_166_ce0 { O 1 bit } wbuf_2_i_166_we0 { O 1 bit } wbuf_2_i_166_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_2_i_166'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name wbuf_3_i_165 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_3_i_165 \
    op interface \
    ports { wbuf_3_i_165_address0 { O 10 vector } wbuf_3_i_165_ce0 { O 1 bit } wbuf_3_i_165_we0 { O 1 bit } wbuf_3_i_165_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_3_i_165'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name wbuf_3_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_3_i \
    op interface \
    ports { wbuf_3_i_address0 { O 10 vector } wbuf_3_i_ce0 { O 1 bit } wbuf_3_i_we0 { O 1 bit } wbuf_3_i_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_3_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name wbuf_2_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_2_i \
    op interface \
    ports { wbuf_2_i_address0 { O 10 vector } wbuf_2_i_ce0 { O 1 bit } wbuf_2_i_we0 { O 1 bit } wbuf_2_i_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_2_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name wbuf_1_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_1_i \
    op interface \
    ports { wbuf_1_i_address0 { O 10 vector } wbuf_1_i_ce0 { O 1 bit } wbuf_1_i_we0 { O 1 bit } wbuf_1_i_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_1_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name wbuf_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_i \
    op interface \
    ports { wbuf_i_address0 { O 10 vector } wbuf_i_ce0 { O 1 bit } wbuf_i_we0 { O 1 bit } wbuf_i_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
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
    id 49 \
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
    id 50 \
    name tile \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tile \
    op interface \
    ports { tile { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name C_OUT \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_OUT \
    op interface \
    ports { C_OUT { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name C_IN \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_IN \
    op interface \
    ports { C_IN { I 10 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


