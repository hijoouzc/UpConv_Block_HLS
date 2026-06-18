# This script segment is generated automatically by AutoPilot

set name upconv_core_top_ucb0_mul_9ns_16ns_24_1_1
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
    id 27 \
    name wbuf_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_0 \
    op interface \
    ports { wbuf_0_address0 { O 10 vector } wbuf_0_ce0 { O 1 bit } wbuf_0_we0 { O 1 bit } wbuf_0_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name wbuf_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_1 \
    op interface \
    ports { wbuf_1_address0 { O 10 vector } wbuf_1_ce0 { O 1 bit } wbuf_1_we0 { O 1 bit } wbuf_1_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name wbuf_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_2 \
    op interface \
    ports { wbuf_2_address0 { O 10 vector } wbuf_2_ce0 { O 1 bit } wbuf_2_we0 { O 1 bit } wbuf_2_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name wbuf_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_3 \
    op interface \
    ports { wbuf_3_address0 { O 10 vector } wbuf_3_ce0 { O 1 bit } wbuf_3_we0 { O 1 bit } wbuf_3_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name wbuf_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_4 \
    op interface \
    ports { wbuf_4_address0 { O 10 vector } wbuf_4_ce0 { O 1 bit } wbuf_4_we0 { O 1 bit } wbuf_4_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name wbuf_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_5 \
    op interface \
    ports { wbuf_5_address0 { O 10 vector } wbuf_5_ce0 { O 1 bit } wbuf_5_we0 { O 1 bit } wbuf_5_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name wbuf_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_6 \
    op interface \
    ports { wbuf_6_address0 { O 10 vector } wbuf_6_ce0 { O 1 bit } wbuf_6_we0 { O 1 bit } wbuf_6_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name wbuf_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wbuf_7 \
    op interface \
    ports { wbuf_7_address0 { O 10 vector } wbuf_7_ce0 { O 1 bit } wbuf_7_we0 { O 1 bit } wbuf_7_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wbuf_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
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
    id 25 \
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
    id 26 \
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
    ports { ap_return { O 6 vector } } \
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


# flow_control definition:
set InstName upconv_core_top_ucb0_flow_control_loop_delay_pipe_U
set CompName upconv_core_top_ucb0_flow_control_loop_delay_pipe
set name flow_control_loop_delay_pipe
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


