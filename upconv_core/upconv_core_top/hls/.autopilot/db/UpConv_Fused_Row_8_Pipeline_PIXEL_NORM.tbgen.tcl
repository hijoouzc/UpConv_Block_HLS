set moduleName UpConv_Fused_Row_8_Pipeline_PIXEL_NORM
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
set cdfgNum 14
set C_modelName {UpConv_Fused_Row<8>_Pipeline_PIXEL_NORM}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict g_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict be_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict mean_buf { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inv_buf { MEM_WIDTH 16 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ shl_ln int 13 regular  }
	{ g_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ be_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ C_OUT_cast25 int 9 regular  }
	{ zext_ln271 int 16 regular  }
	{ zext_ln317 int 5 regular  }
	{ Y int 64 regular  }
	{ gmem_out int 256 regular {axi_master 1}  }
	{ sub_i_cast int 5 regular  }
	{ mean_buf float 32 regular {array 256 { 1 3 } 1 1 } {global 0}  }
	{ inv_buf int 16 regular {array 256 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row int 16 regular {array 7680 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "shl_ln", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "g_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "be_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "C_OUT_cast25", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln271", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln317", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "Y", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Y","offset": { "type": "dynamic","port_name": "Y","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sub_i_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "mean_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "inv_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 313
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_out_0_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_out_0_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_out_0_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_out_0_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_out_0_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_out_0_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_out_0_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_out_0_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_out_0_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_out_0_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_WDATA sc_out sc_lv 256 signal 7 } 
	{ m_axi_gmem_out_0_WSTRB sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_out_0_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_out_0_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_out_0_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_out_0_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_out_0_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_out_0_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_out_0_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_out_0_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_out_0_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_out_0_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_RDATA sc_in sc_lv 256 signal 7 } 
	{ m_axi_gmem_out_0_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_RFIFONUM sc_in sc_lv 9 signal 7 } 
	{ m_axi_gmem_out_0_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_out_0_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_out_0_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_out_0_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_out_0_BUSER sc_in sc_lv 1 signal 7 } 
	{ shl_ln sc_in sc_lv 13 signal 0 } 
	{ g_buf_address0 sc_out sc_lv 5 signal 1 } 
	{ g_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ g_buf_q0 sc_in sc_lv 256 signal 1 } 
	{ be_buf_address0 sc_out sc_lv 5 signal 2 } 
	{ be_buf_ce0 sc_out sc_logic 1 signal 2 } 
	{ be_buf_q0 sc_in sc_lv 256 signal 2 } 
	{ C_OUT_cast25 sc_in sc_lv 9 signal 3 } 
	{ zext_ln271 sc_in sc_lv 16 signal 4 } 
	{ zext_ln317 sc_in sc_lv 5 signal 5 } 
	{ Y sc_in sc_lv 64 signal 6 } 
	{ sub_i_cast sc_in sc_lv 5 signal 8 } 
	{ mean_buf_address0 sc_out sc_lv 8 signal 9 } 
	{ mean_buf_ce0 sc_out sc_logic 1 signal 9 } 
	{ mean_buf_q0 sc_in sc_lv 32 signal 9 } 
	{ inv_buf_address0 sc_out sc_lv 8 signal 10 } 
	{ inv_buf_ce0 sc_out sc_logic 1 signal 10 } 
	{ inv_buf_q0 sc_in sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0 sc_out sc_lv 13 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q0 sc_in sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0 sc_out sc_lv 13 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q0 sc_in sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0 sc_out sc_lv 13 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q0 sc_in sc_lv 16 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0 sc_out sc_lv 13 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q0 sc_in sc_lv 16 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0 sc_out sc_lv 13 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q0 sc_in sc_lv 16 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0 sc_out sc_lv 13 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q0 sc_in sc_lv 16 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0 sc_out sc_lv 13 signal 17 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0 sc_out sc_logic 1 signal 17 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q0 sc_in sc_lv 16 signal 17 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0 sc_out sc_lv 13 signal 18 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q0 sc_in sc_lv 16 signal 18 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0 sc_out sc_lv 13 signal 19 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q0 sc_in sc_lv 16 signal 19 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0 sc_out sc_lv 13 signal 20 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0 sc_out sc_logic 1 signal 20 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q0 sc_in sc_lv 16 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0 sc_out sc_lv 13 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q0 sc_in sc_lv 16 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0 sc_out sc_lv 13 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q0 sc_in sc_lv 16 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0 sc_out sc_lv 13 signal 23 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q0 sc_in sc_lv 16 signal 23 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0 sc_out sc_lv 13 signal 24 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q0 sc_in sc_lv 16 signal 24 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0 sc_out sc_lv 13 signal 25 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q0 sc_in sc_lv 16 signal 25 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0 sc_out sc_lv 13 signal 26 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q0 sc_in sc_lv 16 signal 26 } 
	{ grp_fu_1673_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1673_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1673_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1481_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1481_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1481_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1481_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1485_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1485_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1485_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1485_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1489_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1489_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1489_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1489_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1493_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1493_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1493_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1493_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1497_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1497_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1497_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1497_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1501_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1501_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1501_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1501_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1505_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1505_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1505_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1505_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1509_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1509_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1509_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1509_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1513_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1513_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1513_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1513_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1517_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1517_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1517_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1517_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1521_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1521_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1521_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1521_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1525_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1525_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1525_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1525_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1529_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1529_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1529_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1529_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1533_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1533_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1533_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1533_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1537_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1537_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1537_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1537_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1541_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1541_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1541_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1541_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1545_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1545_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1545_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1545_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1549_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1549_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1549_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1549_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1553_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1553_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1553_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1553_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1557_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1557_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1557_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1557_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1561_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1561_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1561_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1561_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1565_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1565_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1565_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1565_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1569_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1569_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1569_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1569_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1573_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1573_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1573_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1573_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1577_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1577_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1577_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1577_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1581_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1581_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1581_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1581_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1585_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1585_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1585_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1585_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1589_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1589_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1589_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1589_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1593_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1593_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1593_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1593_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1597_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1597_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1597_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1597_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1601_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1601_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1601_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1601_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1605_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1605_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1605_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1605_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1609_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1609_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1609_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1609_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1613_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1613_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1613_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1613_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1617_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1617_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1617_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1617_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1621_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1621_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1621_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1621_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1625_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1625_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1625_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1625_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1629_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1629_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1629_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1629_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1633_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1633_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1633_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1633_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1637_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1637_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1637_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1637_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1641_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1641_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1641_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1641_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1645_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1645_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1645_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1645_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1649_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1649_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1649_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1649_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1653_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1653_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1653_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1653_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1657_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1657_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1657_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1657_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1661_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1661_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1661_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1661_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1665_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1665_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1665_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1665_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1669_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1669_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1669_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1669_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "shl_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "shl_ln", "role": "default" }} , 
 	{ "name": "g_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "g_buf", "role": "address0" }} , 
 	{ "name": "g_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "g_buf", "role": "ce0" }} , 
 	{ "name": "g_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "g_buf", "role": "q0" }} , 
 	{ "name": "be_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "be_buf", "role": "address0" }} , 
 	{ "name": "be_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "be_buf", "role": "ce0" }} , 
 	{ "name": "be_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "be_buf", "role": "q0" }} , 
 	{ "name": "C_OUT_cast25", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "C_OUT_cast25", "role": "default" }} , 
 	{ "name": "zext_ln271", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zext_ln271", "role": "default" }} , 
 	{ "name": "zext_ln317", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln317", "role": "default" }} , 
 	{ "name": "Y", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Y", "role": "default" }} , 
 	{ "name": "sub_i_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "sub_i_cast", "role": "default" }} , 
 	{ "name": "mean_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mean_buf", "role": "address0" }} , 
 	{ "name": "mean_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_buf", "role": "ce0" }} , 
 	{ "name": "mean_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean_buf", "role": "q0" }} , 
 	{ "name": "inv_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inv_buf", "role": "address0" }} , 
 	{ "name": "inv_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inv_buf", "role": "ce0" }} , 
 	{ "name": "inv_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inv_buf", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "q0" }} , 
 	{ "name": "grp_fu_1673_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1673_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1673_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1673_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1673_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1673_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1481_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1481_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1481_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1481_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1485_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1485_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1485_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1485_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1485_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1485_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1485_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1485_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1489_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1489_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1489_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1489_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1489_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1489_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1489_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1489_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1493_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1493_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1493_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1493_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1493_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1493_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1493_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1493_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1497_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1497_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1497_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1497_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1497_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1497_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1497_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1497_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1501_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1501_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1501_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1501_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1501_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1501_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1501_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1501_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1505_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1505_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1505_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1505_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1505_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1505_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1505_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1505_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1509_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1509_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1509_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1509_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1509_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1509_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1509_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1509_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1513_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1513_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1513_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1513_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1513_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1513_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1513_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1513_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1517_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1517_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1517_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1517_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1517_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1517_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1517_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1517_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1521_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1521_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1521_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1521_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1521_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1525_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1525_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1525_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1525_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1525_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1525_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1525_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1525_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1529_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1529_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1529_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1529_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1529_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1529_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1529_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1529_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1533_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1533_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1533_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1533_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1533_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1533_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1533_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1533_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1537_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1537_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1537_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1537_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1537_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1537_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1537_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1537_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1541_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1541_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1541_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1541_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1541_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1541_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1541_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1541_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1545_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1545_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1545_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1545_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1545_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1545_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1545_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1545_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1549_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1549_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1549_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1549_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1549_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1549_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1549_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1549_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1553_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1553_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1553_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1553_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1553_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1553_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1553_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1553_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1557_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1557_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1557_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1557_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1557_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1557_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1557_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1557_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1561_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1561_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1561_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1561_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1561_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1565_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1565_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1565_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1565_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1565_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1565_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1565_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1565_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1569_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1569_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1569_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1569_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1569_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1569_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1569_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1569_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1573_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1573_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1573_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1573_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1573_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1573_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1573_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1573_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1577_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1577_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1577_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1577_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1577_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1577_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1577_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1577_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1581_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1581_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1581_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1581_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1581_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1581_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1581_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1581_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1585_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1585_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1585_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1585_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1585_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1585_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1585_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1585_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1589_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1589_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1589_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1589_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1589_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1589_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1589_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1589_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1593_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1593_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1593_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1593_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1593_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1593_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1593_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1593_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1597_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1597_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1597_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1597_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1597_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1597_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1597_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1597_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1601_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1601_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1601_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1601_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1601_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1601_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1601_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1601_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1605_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1605_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1605_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1605_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1605_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1605_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1605_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1605_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1609_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1609_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1609_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1609_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1609_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1609_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1609_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1609_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1613_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1613_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1613_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1613_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1613_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1613_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1613_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1613_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1617_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1617_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1617_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1617_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1617_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1617_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1617_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1617_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1621_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1621_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1621_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1621_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1621_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1621_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1621_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1621_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1625_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1625_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1625_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1625_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1625_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1625_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1625_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1625_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1629_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1629_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1629_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1629_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1629_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1629_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1629_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1629_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1633_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1633_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1633_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1633_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1633_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1633_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1633_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1633_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1637_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1637_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1637_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1637_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1637_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1637_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1637_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1637_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1641_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1641_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1641_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1641_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1641_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1641_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1641_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1641_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1645_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1645_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1645_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1645_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1645_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1645_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1645_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1645_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1649_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1649_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1649_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1649_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1649_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1649_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1649_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1649_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1653_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1653_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1653_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1653_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1653_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1653_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1653_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1653_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1657_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1657_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1657_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1657_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1657_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1657_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1657_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1657_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1661_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1661_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1661_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1661_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1661_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1661_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1661_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1661_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1665_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1665_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1665_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1665_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1665_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1665_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1665_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1665_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1669_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1669_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1669_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1669_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1669_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1669_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1669_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1669_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_PIXEL_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "158", "EstimateLatencyMax" : "7710",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "be_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_OUT_cast25", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln271", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln317", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "sub_i_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter30", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter30", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U477", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U478", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U479", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U480", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U481", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U482", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U483", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U484", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U485", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U486", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U487", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U488", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U489", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U490", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U491", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U492", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U525", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U526", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U527", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U528", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U529", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U530", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U531", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U532", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U533", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U534", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U535", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U536", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U537", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U538", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U539", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U540", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_5ns_32_2_1_U541", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_Pipeline_PIXEL_NORM {
		shl_ln {Type I LastRead 0 FirstWrite -1}
		g_buf {Type I LastRead 12 FirstWrite -1}
		be_buf {Type I LastRead 16 FirstWrite -1}
		C_OUT_cast25 {Type I LastRead 0 FirstWrite -1}
		zext_ln271 {Type I LastRead 0 FirstWrite -1}
		zext_ln317 {Type I LastRead 0 FirstWrite -1}
		Y {Type I LastRead 0 FirstWrite -1}
		gmem_out {Type O LastRead 26 FirstWrite 25}
		sub_i_cast {Type I LastRead 0 FirstWrite -1}
		mean_buf {Type I LastRead 1 FirstWrite -1}
		inv_buf {Type I LastRead 8 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type I LastRead 3 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type I LastRead 3 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "158", "Max" : "7710"}
	, {"Name" : "Interval", "Min" : "158", "Max" : "7710"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	shl_ln { ap_none {  { shl_ln in_data 0 13 } } }
	g_buf { ap_memory {  { g_buf_address0 mem_address 1 5 }  { g_buf_ce0 mem_ce 1 1 }  { g_buf_q0 mem_dout 0 256 } } }
	be_buf { ap_memory {  { be_buf_address0 mem_address 1 5 }  { be_buf_ce0 mem_ce 1 1 }  { be_buf_q0 mem_dout 0 256 } } }
	C_OUT_cast25 { ap_none {  { C_OUT_cast25 in_data 0 9 } } }
	zext_ln271 { ap_none {  { zext_ln271 in_data 0 16 } } }
	zext_ln317 { ap_none {  { zext_ln317 in_data 0 5 } } }
	Y { ap_none {  { Y in_data 0 64 } } }
	 { m_axi {  { m_axi_gmem_out_0_AWVALID VALID 1 1 }  { m_axi_gmem_out_0_AWREADY READY 0 1 }  { m_axi_gmem_out_0_AWADDR ADDR 1 64 }  { m_axi_gmem_out_0_AWID ID 1 1 }  { m_axi_gmem_out_0_AWLEN SIZE 1 32 }  { m_axi_gmem_out_0_AWSIZE BURST 1 3 }  { m_axi_gmem_out_0_AWBURST LOCK 1 2 }  { m_axi_gmem_out_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_0_AWCACHE PROT 1 4 }  { m_axi_gmem_out_0_AWPROT QOS 1 3 }  { m_axi_gmem_out_0_AWQOS REGION 1 4 }  { m_axi_gmem_out_0_AWREGION USER 1 4 }  { m_axi_gmem_out_0_AWUSER DATA 1 1 }  { m_axi_gmem_out_0_WVALID VALID 1 1 }  { m_axi_gmem_out_0_WREADY READY 0 1 }  { m_axi_gmem_out_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_out_0_WSTRB STRB 1 32 }  { m_axi_gmem_out_0_WLAST LAST 1 1 }  { m_axi_gmem_out_0_WID ID 1 1 }  { m_axi_gmem_out_0_WUSER DATA 1 1 }  { m_axi_gmem_out_0_ARVALID VALID 1 1 }  { m_axi_gmem_out_0_ARREADY READY 0 1 }  { m_axi_gmem_out_0_ARADDR ADDR 1 64 }  { m_axi_gmem_out_0_ARID ID 1 1 }  { m_axi_gmem_out_0_ARLEN SIZE 1 32 }  { m_axi_gmem_out_0_ARSIZE BURST 1 3 }  { m_axi_gmem_out_0_ARBURST LOCK 1 2 }  { m_axi_gmem_out_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_0_ARCACHE PROT 1 4 }  { m_axi_gmem_out_0_ARPROT QOS 1 3 }  { m_axi_gmem_out_0_ARQOS REGION 1 4 }  { m_axi_gmem_out_0_ARREGION USER 1 4 }  { m_axi_gmem_out_0_ARUSER DATA 1 1 }  { m_axi_gmem_out_0_RVALID VALID 0 1 }  { m_axi_gmem_out_0_RREADY READY 1 1 }  { m_axi_gmem_out_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_out_0_RLAST LAST 0 1 }  { m_axi_gmem_out_0_RID ID 0 1 }  { m_axi_gmem_out_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_out_0_RUSER DATA 0 1 }  { m_axi_gmem_out_0_RRESP RESP 0 2 }  { m_axi_gmem_out_0_BVALID VALID 0 1 }  { m_axi_gmem_out_0_BREADY READY 1 1 }  { m_axi_gmem_out_0_BRESP RESP 0 2 }  { m_axi_gmem_out_0_BID ID 0 1 }  { m_axi_gmem_out_0_BUSER DATA 0 1 } } }
	sub_i_cast { ap_none {  { sub_i_cast in_data 0 5 } } }
	mean_buf { ap_memory {  { mean_buf_address0 mem_address 1 8 }  { mean_buf_ce0 mem_ce 1 1 }  { mean_buf_q0 mem_dout 0 32 } } }
	inv_buf { ap_memory {  { inv_buf_address0 mem_address 1 8 }  { inv_buf_ce0 mem_ce 1 1 }  { inv_buf_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q0 mem_dout 0 16 } } }
}
