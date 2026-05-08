set moduleName UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 49
set C_modelName {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_NORM_WRITE}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict g_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict be_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem_out int 256 regular {axi_master 1}  }
	{ sext_ln238 int 59 regular  }
	{ mul_ln246 int 10 regular  }
	{ g_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ be_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ conv9 int 16 regular  }
	{ inv_std int 16 regular  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 int 16 regular {array 960 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Y","offset": { "type": "dynamic","port_name": "Y","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln238", "interface" : "wire", "bitwidth" : 59, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln246", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "g_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "be_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "conv9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inv_std", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 302
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_out_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_out_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_out_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_out_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_out_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_out_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_out_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_out_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_out_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_out_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_WDATA sc_out sc_lv 256 signal 0 } 
	{ m_axi_gmem_out_0_WSTRB sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_out_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_out_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_out_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_out_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_out_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_out_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_out_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_out_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_out_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_out_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_RDATA sc_in sc_lv 256 signal 0 } 
	{ m_axi_gmem_out_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem_out_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_out_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_out_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_out_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_out_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln238 sc_in sc_lv 59 signal 1 } 
	{ mul_ln246 sc_in sc_lv 10 signal 2 } 
	{ g_buf_address0 sc_out sc_lv 5 signal 3 } 
	{ g_buf_ce0 sc_out sc_logic 1 signal 3 } 
	{ g_buf_q0 sc_in sc_lv 256 signal 3 } 
	{ be_buf_address0 sc_out sc_lv 5 signal 4 } 
	{ be_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ be_buf_q0 sc_in sc_lv 256 signal 4 } 
	{ conv9 sc_in sc_lv 16 signal 5 } 
	{ inv_std sc_in sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_address0 sc_out sc_lv 10 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_ce0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_q0 sc_in sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_address0 sc_out sc_lv 10 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_ce0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_q0 sc_in sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_address0 sc_out sc_lv 10 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_ce0 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_q0 sc_in sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_address0 sc_out sc_lv 10 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_ce0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_q0 sc_in sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_address0 sc_out sc_lv 10 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_ce0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_q0 sc_in sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_address0 sc_out sc_lv 10 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_ce0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_q0 sc_in sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_address0 sc_out sc_lv 10 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_ce0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_q0 sc_in sc_lv 16 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_address0 sc_out sc_lv 10 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_ce0 sc_out sc_logic 1 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_q0 sc_in sc_lv 16 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_address0 sc_out sc_lv 10 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_ce0 sc_out sc_logic 1 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_q0 sc_in sc_lv 16 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_address0 sc_out sc_lv 10 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_ce0 sc_out sc_logic 1 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_q0 sc_in sc_lv 16 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 sc_out sc_lv 10 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q0 sc_in sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 sc_out sc_lv 10 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q0 sc_in sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 sc_out sc_lv 10 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q0 sc_in sc_lv 16 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 sc_out sc_lv 10 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q0 sc_in sc_lv 16 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 sc_out sc_lv 10 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q0 sc_in sc_lv 16 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 sc_out sc_lv 10 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q0 sc_in sc_lv 16 signal 22 } 
	{ grp_fu_912_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_912_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_912_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_912_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_916_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_916_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_916_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_916_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_920_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_920_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_920_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_920_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_924_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_924_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_924_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_924_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_928_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_928_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_928_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_928_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_932_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_932_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_932_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_932_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_936_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_936_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_936_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_936_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_940_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_940_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_940_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_940_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_752_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_752_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_752_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_752_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_756_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_756_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_756_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_756_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_760_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_760_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_760_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_760_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_764_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_764_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_764_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_764_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_768_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_768_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_768_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_768_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_772_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_772_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_772_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_772_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_776_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_776_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_776_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_776_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_780_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_780_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_780_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_780_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_784_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_784_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_784_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_784_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_788_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_788_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_788_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_788_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_792_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_792_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_792_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_792_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_796_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_796_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_796_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_796_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_800_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_800_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_800_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_800_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_804_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_804_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_804_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_804_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_808_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_808_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_808_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_808_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_812_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_812_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_812_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_812_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_816_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_816_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_816_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_816_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_820_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_820_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_820_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_820_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_824_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_824_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_824_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_824_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_828_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_828_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_828_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_828_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_832_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_832_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_832_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_832_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_836_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_836_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_836_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_836_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_840_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_840_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_840_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_840_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_844_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_844_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_844_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_844_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_848_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_848_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_848_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_848_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_852_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_852_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_852_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_852_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_856_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_856_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_856_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_856_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_860_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_860_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_860_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_860_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_864_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_864_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_864_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_864_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_868_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_868_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_868_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_868_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_872_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_872_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_872_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_872_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_876_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_876_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_876_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_876_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_880_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_880_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_880_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_880_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_884_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_884_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_884_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_884_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_888_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_888_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_888_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_888_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_892_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_892_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_892_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_892_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_896_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_896_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_896_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_896_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_900_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_900_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_900_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_900_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_904_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_904_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_904_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_904_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_908_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_908_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_908_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_908_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_out_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_out_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_out_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_out_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_out_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_out_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_out_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_out_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_out_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_out_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_out_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_out_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_out_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_out_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_out_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_out_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_out_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_out_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_out_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_out_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_out_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_out_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_out_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_out_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_out_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_out_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_out_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_out_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_out_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_out_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_out_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_out_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_out_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_out_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_out_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem_out", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln238", "direction": "in", "datatype": "sc_lv", "bitwidth":59, "type": "signal", "bundle":{"name": "sext_ln238", "role": "default" }} , 
 	{ "name": "mul_ln246", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "mul_ln246", "role": "default" }} , 
 	{ "name": "g_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "g_buf", "role": "address0" }} , 
 	{ "name": "g_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g_buf", "role": "ce0" }} , 
 	{ "name": "g_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "g_buf", "role": "q0" }} , 
 	{ "name": "be_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "be_buf", "role": "address0" }} , 
 	{ "name": "be_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "be_buf", "role": "ce0" }} , 
 	{ "name": "be_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "be_buf", "role": "q0" }} , 
 	{ "name": "conv9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv9", "role": "default" }} , 
 	{ "name": "inv_std", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inv_std", "role": "default" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "q0" }} , 
 	{ "name": "grp_fu_912_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_912_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_912_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_912_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_912_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_912_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_912_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_912_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_916_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_916_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_916_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_916_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_916_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_916_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_916_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_916_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_920_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_920_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_920_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_920_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_920_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_920_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_920_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_920_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_924_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_924_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_924_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_924_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_924_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_924_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_924_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_924_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_928_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_928_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_928_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_928_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_928_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_928_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_928_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_928_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_932_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_932_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_932_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_932_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_932_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_932_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_932_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_932_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_936_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_936_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_936_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_936_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_936_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_936_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_936_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_936_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_940_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_940_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_940_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_940_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_940_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_940_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_940_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_940_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_752_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_752_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_752_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_752_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_752_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_752_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_752_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_752_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_756_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_756_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_756_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_756_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_756_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_756_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_756_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_756_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_760_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_760_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_760_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_760_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_760_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_764_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_764_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_764_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_764_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_764_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_764_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_764_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_764_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_768_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_768_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_768_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_768_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_768_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_768_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_768_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_768_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_772_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_772_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_772_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_772_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_772_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_772_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_772_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_772_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_776_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_776_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_776_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_776_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_776_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_776_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_776_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_776_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_780_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_780_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_780_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_780_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_780_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_780_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_780_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_780_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_784_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_784_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_784_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_784_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_784_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_784_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_784_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_784_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_788_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_788_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_788_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_788_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_788_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_788_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_788_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_788_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_792_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_792_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_792_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_792_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_792_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_792_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_792_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_792_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_796_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_796_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_796_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_796_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_796_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_796_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_796_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_796_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_800_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_800_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_800_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_800_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_800_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_800_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_800_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_800_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_804_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_804_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_804_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_804_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_804_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_804_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_804_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_804_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_808_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_808_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_808_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_808_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_808_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_808_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_808_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_808_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_812_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_812_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_812_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_812_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_812_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_812_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_812_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_812_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_816_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_816_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_816_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_816_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_816_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_816_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_816_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_816_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_820_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_820_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_820_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_820_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_820_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_820_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_820_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_820_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_824_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_824_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_824_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_824_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_824_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_828_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_828_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_828_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_828_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_828_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_832_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_832_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_832_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_832_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_832_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_836_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_836_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_836_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_836_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_836_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_840_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_840_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_840_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_840_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_840_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_844_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_844_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_844_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_844_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_844_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_848_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_848_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_848_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_848_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_848_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_848_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_848_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_848_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_852_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_852_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_852_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_852_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_852_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_852_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_852_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_852_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_856_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_856_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_856_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_856_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_856_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_856_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_856_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_856_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_860_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_860_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_860_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_860_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_860_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_860_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_860_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_860_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_864_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_864_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_864_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_864_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_864_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_864_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_864_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_864_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_868_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_868_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_868_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_868_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_868_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_868_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_868_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_868_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_872_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_872_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_872_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_872_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_872_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_872_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_872_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_872_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_876_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_876_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_876_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_876_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_876_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_876_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_876_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_876_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_880_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_880_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_880_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_880_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_880_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_880_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_880_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_880_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_884_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_884_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_884_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_884_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_884_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_884_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_884_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_884_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_888_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_888_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_888_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_888_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_888_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_888_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_888_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_888_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_892_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_892_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_892_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_892_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_892_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_892_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_892_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_892_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_896_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_896_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_896_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_896_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_896_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_896_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_896_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_896_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_900_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_900_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_900_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_900_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_900_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_900_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_900_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_900_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_904_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_904_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_904_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_904_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_904_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_904_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_904_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_904_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_908_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_908_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_908_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_908_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_908_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_908_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_908_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_908_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln238", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln246", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv9", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_std", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "NORM_WRITE", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2373", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2374", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2375", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2376", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2377", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2378", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2379", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2380", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2381", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2382", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2383", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2384", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2385", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2386", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2387", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U2388", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2421", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2422", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2423", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2424", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2425", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2426", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2427", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2428", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2429", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2430", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2431", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2432", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2433", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2434", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2435", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U2436", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE {
		gmem_out {Type O LastRead -1 FirstWrite 23}
		sext_ln238 {Type I LastRead 0 FirstWrite -1}
		mul_ln246 {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 10 FirstWrite -1}
		be_buf {Type I LastRead 14 FirstWrite -1}
		conv9 {Type I LastRead 0 FirstWrite -1}
		inv_std {Type I LastRead 0 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 {Type I LastRead 1 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type I LastRead 1 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "54", "Max" : "54"}
	, {"Name" : "Interval", "Min" : "54", "Max" : "54"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_out_0_AWVALID VALID 1 1 }  { m_axi_gmem_out_0_AWREADY READY 0 1 }  { m_axi_gmem_out_0_AWADDR ADDR 1 64 }  { m_axi_gmem_out_0_AWID ID 1 1 }  { m_axi_gmem_out_0_AWLEN SIZE 1 32 }  { m_axi_gmem_out_0_AWSIZE BURST 1 3 }  { m_axi_gmem_out_0_AWBURST LOCK 1 2 }  { m_axi_gmem_out_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_0_AWCACHE PROT 1 4 }  { m_axi_gmem_out_0_AWPROT QOS 1 3 }  { m_axi_gmem_out_0_AWQOS REGION 1 4 }  { m_axi_gmem_out_0_AWREGION USER 1 4 }  { m_axi_gmem_out_0_AWUSER DATA 1 1 }  { m_axi_gmem_out_0_WVALID VALID 1 1 }  { m_axi_gmem_out_0_WREADY READY 0 1 }  { m_axi_gmem_out_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_out_0_WSTRB STRB 1 32 }  { m_axi_gmem_out_0_WLAST LAST 1 1 }  { m_axi_gmem_out_0_WID ID 1 1 }  { m_axi_gmem_out_0_WUSER DATA 1 1 }  { m_axi_gmem_out_0_ARVALID VALID 1 1 }  { m_axi_gmem_out_0_ARREADY READY 0 1 }  { m_axi_gmem_out_0_ARADDR ADDR 1 64 }  { m_axi_gmem_out_0_ARID ID 1 1 }  { m_axi_gmem_out_0_ARLEN SIZE 1 32 }  { m_axi_gmem_out_0_ARSIZE BURST 1 3 }  { m_axi_gmem_out_0_ARBURST LOCK 1 2 }  { m_axi_gmem_out_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_0_ARCACHE PROT 1 4 }  { m_axi_gmem_out_0_ARPROT QOS 1 3 }  { m_axi_gmem_out_0_ARQOS REGION 1 4 }  { m_axi_gmem_out_0_ARREGION USER 1 4 }  { m_axi_gmem_out_0_ARUSER DATA 1 1 }  { m_axi_gmem_out_0_RVALID VALID 0 1 }  { m_axi_gmem_out_0_RREADY READY 1 1 }  { m_axi_gmem_out_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_out_0_RLAST LAST 0 1 }  { m_axi_gmem_out_0_RID ID 0 1 }  { m_axi_gmem_out_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_out_0_RUSER DATA 0 1 }  { m_axi_gmem_out_0_RRESP RESP 0 2 }  { m_axi_gmem_out_0_BVALID VALID 0 1 }  { m_axi_gmem_out_0_BREADY READY 1 1 }  { m_axi_gmem_out_0_BRESP RESP 0 2 }  { m_axi_gmem_out_0_BID ID 0 1 }  { m_axi_gmem_out_0_BUSER DATA 0 1 } } }
	sext_ln238 { ap_none {  { sext_ln238 in_data 0 59 } } }
	mul_ln246 { ap_none {  { mul_ln246 in_data 0 10 } } }
	g_buf { ap_memory {  { g_buf_address0 mem_address 1 5 }  { g_buf_ce0 mem_ce 1 1 }  { g_buf_q0 mem_dout 0 256 } } }
	be_buf { ap_memory {  { be_buf_address0 mem_address 1 5 }  { be_buf_ce0 mem_ce 1 1 }  { be_buf_q0 mem_dout 0 256 } } }
	conv9 { ap_none {  { conv9 in_data 0 16 } } }
	inv_std { ap_none {  { inv_std in_data 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_29_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_28_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_27_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_26_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_25_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_24_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_23_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_22_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_21_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_20_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi960ELi480EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q0 mem_dout 0 16 } } }
}
