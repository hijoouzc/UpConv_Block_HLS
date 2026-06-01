set moduleName UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM
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
set cdfgNum 51
set C_modelName {UpConv_Fused_Row<8, 16, 16, 16, 16>_Pipeline_PIXEL_NORM}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict mean_buf_3 { MEM_WIDTH 32 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inv_buf_3 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S { MEM_WIDTH 16 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem_out int 256 regular {axi_master 1}  }
	{ sext_ln278 int 59 regular  }
	{ g int 16 regular  }
	{ be int 16 regular  }
	{ g_46 int 16 regular  }
	{ be_46 int 16 regular  }
	{ g_47 int 16 regular  }
	{ be_47 int 16 regular  }
	{ g_48 int 16 regular  }
	{ be_48 int 16 regular  }
	{ g_49 int 16 regular  }
	{ be_49 int 16 regular  }
	{ g_50 int 16 regular  }
	{ be_50 int 16 regular  }
	{ g_51 int 16 regular  }
	{ be_51 int 16 regular  }
	{ g_52 int 16 regular  }
	{ be_52 int 16 regular  }
	{ g_53 int 16 regular  }
	{ be_53 int 16 regular  }
	{ g_54 int 16 regular  }
	{ be_54 int 16 regular  }
	{ g_55 int 16 regular  }
	{ be_55 int 16 regular  }
	{ g_56 int 16 regular  }
	{ be_56 int 16 regular  }
	{ g_57 int 16 regular  }
	{ be_57 int 16 regular  }
	{ g_58 int 16 regular  }
	{ be_58 int 16 regular  }
	{ g_59 int 16 regular  }
	{ be_59 int 16 regular  }
	{ g_60 int 16 regular  }
	{ be_60 int 16 regular  }
	{ mean_buf_3 float 32 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ inv_buf_3 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem_out", "interface" : "axi_master", "bitwidth" : 256, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "Y","offset": { "type": "dynamic","port_name": "Y","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln278", "interface" : "wire", "bitwidth" : 59, "direction" : "READONLY"} , 
 	{ "Name" : "g", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_55", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_55", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_57", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_57", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_58", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_58", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_59", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_59", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "g_60", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "be_60", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mean_buf_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "inv_buf_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 334
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
	{ sext_ln278 sc_in sc_lv 59 signal 1 } 
	{ g sc_in sc_lv 16 signal 2 } 
	{ be sc_in sc_lv 16 signal 3 } 
	{ g_46 sc_in sc_lv 16 signal 4 } 
	{ be_46 sc_in sc_lv 16 signal 5 } 
	{ g_47 sc_in sc_lv 16 signal 6 } 
	{ be_47 sc_in sc_lv 16 signal 7 } 
	{ g_48 sc_in sc_lv 16 signal 8 } 
	{ be_48 sc_in sc_lv 16 signal 9 } 
	{ g_49 sc_in sc_lv 16 signal 10 } 
	{ be_49 sc_in sc_lv 16 signal 11 } 
	{ g_50 sc_in sc_lv 16 signal 12 } 
	{ be_50 sc_in sc_lv 16 signal 13 } 
	{ g_51 sc_in sc_lv 16 signal 14 } 
	{ be_51 sc_in sc_lv 16 signal 15 } 
	{ g_52 sc_in sc_lv 16 signal 16 } 
	{ be_52 sc_in sc_lv 16 signal 17 } 
	{ g_53 sc_in sc_lv 16 signal 18 } 
	{ be_53 sc_in sc_lv 16 signal 19 } 
	{ g_54 sc_in sc_lv 16 signal 20 } 
	{ be_54 sc_in sc_lv 16 signal 21 } 
	{ g_55 sc_in sc_lv 16 signal 22 } 
	{ be_55 sc_in sc_lv 16 signal 23 } 
	{ g_56 sc_in sc_lv 16 signal 24 } 
	{ be_56 sc_in sc_lv 16 signal 25 } 
	{ g_57 sc_in sc_lv 16 signal 26 } 
	{ be_57 sc_in sc_lv 16 signal 27 } 
	{ g_58 sc_in sc_lv 16 signal 28 } 
	{ be_58 sc_in sc_lv 16 signal 29 } 
	{ g_59 sc_in sc_lv 16 signal 30 } 
	{ be_59 sc_in sc_lv 16 signal 31 } 
	{ g_60 sc_in sc_lv 16 signal 32 } 
	{ be_60 sc_in sc_lv 16 signal 33 } 
	{ mean_buf_3_address0 sc_out sc_lv 5 signal 34 } 
	{ mean_buf_3_ce0 sc_out sc_logic 1 signal 34 } 
	{ mean_buf_3_q0 sc_in sc_lv 32 signal 34 } 
	{ inv_buf_3_address0 sc_out sc_lv 5 signal 35 } 
	{ inv_buf_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ inv_buf_3_q0 sc_in sc_lv 16 signal 35 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_address0 sc_out sc_lv 5 signal 36 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_ce0 sc_out sc_logic 1 signal 36 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_q0 sc_in sc_lv 16 signal 36 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_address0 sc_out sc_lv 5 signal 37 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_ce0 sc_out sc_logic 1 signal 37 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_q0 sc_in sc_lv 16 signal 37 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_address0 sc_out sc_lv 5 signal 38 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_ce0 sc_out sc_logic 1 signal 38 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_q0 sc_in sc_lv 16 signal 38 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_address0 sc_out sc_lv 5 signal 39 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_ce0 sc_out sc_logic 1 signal 39 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_q0 sc_in sc_lv 16 signal 39 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_address0 sc_out sc_lv 5 signal 40 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_ce0 sc_out sc_logic 1 signal 40 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_q0 sc_in sc_lv 16 signal 40 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_address0 sc_out sc_lv 5 signal 41 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_ce0 sc_out sc_logic 1 signal 41 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_q0 sc_in sc_lv 16 signal 41 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_address0 sc_out sc_lv 5 signal 42 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_ce0 sc_out sc_logic 1 signal 42 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_q0 sc_in sc_lv 16 signal 42 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_address0 sc_out sc_lv 5 signal 43 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_ce0 sc_out sc_logic 1 signal 43 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_q0 sc_in sc_lv 16 signal 43 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_address0 sc_out sc_lv 5 signal 44 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_ce0 sc_out sc_logic 1 signal 44 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_q0 sc_in sc_lv 16 signal 44 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_address0 sc_out sc_lv 5 signal 45 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_ce0 sc_out sc_logic 1 signal 45 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_q0 sc_in sc_lv 16 signal 45 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_address0 sc_out sc_lv 5 signal 46 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_ce0 sc_out sc_logic 1 signal 46 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_q0 sc_in sc_lv 16 signal 46 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_address0 sc_out sc_lv 5 signal 47 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_ce0 sc_out sc_logic 1 signal 47 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_q0 sc_in sc_lv 16 signal 47 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_address0 sc_out sc_lv 5 signal 48 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_ce0 sc_out sc_logic 1 signal 48 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_q0 sc_in sc_lv 16 signal 48 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_address0 sc_out sc_lv 5 signal 49 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_ce0 sc_out sc_logic 1 signal 49 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_q0 sc_in sc_lv 16 signal 49 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_address0 sc_out sc_lv 5 signal 50 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_ce0 sc_out sc_logic 1 signal 50 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_q0 sc_in sc_lv 16 signal 50 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_address0 sc_out sc_lv 5 signal 51 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_ce0 sc_out sc_logic 1 signal 51 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_q0 sc_in sc_lv 16 signal 51 } 
	{ grp_fu_1799_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1799_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1799_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1607_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1607_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1607_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1607_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1611_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1611_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1611_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1611_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1615_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1615_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1615_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1615_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1619_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1619_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1619_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1619_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1623_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1623_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1623_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1623_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1627_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1627_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1627_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1627_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1631_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1631_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1631_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1631_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1635_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1635_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1635_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1635_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1639_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1639_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1639_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1639_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1643_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1643_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1643_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1643_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1647_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1647_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1647_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1647_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1651_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1651_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1651_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1651_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1655_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1655_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1655_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1655_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1659_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1659_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1659_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1659_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1663_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1663_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1663_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1663_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1667_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1667_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1667_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1667_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1671_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1671_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1671_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1671_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1675_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1675_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1675_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1675_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1679_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1679_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1679_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1679_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1683_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1683_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1683_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1683_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1687_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1687_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1687_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1687_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1691_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1691_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1691_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1691_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1695_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1695_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1695_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1695_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1699_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1699_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1699_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1699_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1703_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1703_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1703_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1703_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1707_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1707_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1707_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1707_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1711_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1711_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1711_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1711_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1715_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1715_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1715_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1715_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1719_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1719_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1719_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1719_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1723_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1723_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1723_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1723_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1727_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1727_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1727_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1727_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1731_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1731_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1731_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1731_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1735_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1735_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1735_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1735_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1739_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1739_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1739_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1739_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1743_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1743_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1743_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1743_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1747_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1747_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1747_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1747_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1751_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1751_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1751_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1751_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1755_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1755_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1755_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1755_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1759_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1759_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1759_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1759_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1763_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1763_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1763_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1763_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1767_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1767_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1767_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1767_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1771_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1771_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1771_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1771_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1775_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1775_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1775_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1775_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1779_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1779_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1779_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1779_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1783_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1783_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1783_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1783_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1787_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1787_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1787_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1787_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1791_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1791_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1791_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1791_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1795_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1795_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1795_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1795_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "sext_ln278", "direction": "in", "datatype": "sc_lv", "bitwidth":59, "type": "signal", "bundle":{"name": "sext_ln278", "role": "default" }} , 
 	{ "name": "g", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g", "role": "default" }} , 
 	{ "name": "be", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be", "role": "default" }} , 
 	{ "name": "g_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_46", "role": "default" }} , 
 	{ "name": "be_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_46", "role": "default" }} , 
 	{ "name": "g_47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_47", "role": "default" }} , 
 	{ "name": "be_47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_47", "role": "default" }} , 
 	{ "name": "g_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_48", "role": "default" }} , 
 	{ "name": "be_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_48", "role": "default" }} , 
 	{ "name": "g_49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_49", "role": "default" }} , 
 	{ "name": "be_49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_49", "role": "default" }} , 
 	{ "name": "g_50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_50", "role": "default" }} , 
 	{ "name": "be_50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_50", "role": "default" }} , 
 	{ "name": "g_51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_51", "role": "default" }} , 
 	{ "name": "be_51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_51", "role": "default" }} , 
 	{ "name": "g_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_52", "role": "default" }} , 
 	{ "name": "be_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_52", "role": "default" }} , 
 	{ "name": "g_53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_53", "role": "default" }} , 
 	{ "name": "be_53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_53", "role": "default" }} , 
 	{ "name": "g_54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_54", "role": "default" }} , 
 	{ "name": "be_54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_54", "role": "default" }} , 
 	{ "name": "g_55", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_55", "role": "default" }} , 
 	{ "name": "be_55", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_55", "role": "default" }} , 
 	{ "name": "g_56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_56", "role": "default" }} , 
 	{ "name": "be_56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_56", "role": "default" }} , 
 	{ "name": "g_57", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_57", "role": "default" }} , 
 	{ "name": "be_57", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_57", "role": "default" }} , 
 	{ "name": "g_58", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_58", "role": "default" }} , 
 	{ "name": "be_58", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_58", "role": "default" }} , 
 	{ "name": "g_59", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_59", "role": "default" }} , 
 	{ "name": "be_59", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_59", "role": "default" }} , 
 	{ "name": "g_60", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "g_60", "role": "default" }} , 
 	{ "name": "be_60", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "be_60", "role": "default" }} , 
 	{ "name": "mean_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "mean_buf_3", "role": "address0" }} , 
 	{ "name": "mean_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_buf_3", "role": "ce0" }} , 
 	{ "name": "mean_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean_buf_3", "role": "q0" }} , 
 	{ "name": "inv_buf_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "inv_buf_3", "role": "address0" }} , 
 	{ "name": "inv_buf_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inv_buf_3", "role": "ce0" }} , 
 	{ "name": "inv_buf_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inv_buf_3", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "role": "q0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "role": "q0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "role": "q0" }} , 
 	{ "name": "grp_fu_1799_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1799_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1799_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1799_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1799_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1799_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1607_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1607_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1607_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1607_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1607_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1607_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1607_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1607_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1611_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1611_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1611_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1611_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1611_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1611_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1611_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1611_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1615_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1615_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1615_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1615_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1615_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1615_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1615_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1615_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1619_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1619_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1619_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1619_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1619_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1623_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1623_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1623_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1623_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1623_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1627_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1627_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1627_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1627_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1627_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1631_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1631_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1631_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1631_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1635_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1635_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1635_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1635_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1635_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1639_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1639_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1639_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1639_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1639_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1643_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1643_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1643_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1643_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1643_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1647_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1647_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1647_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1647_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1647_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1651_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1651_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1651_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1651_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1651_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1655_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1655_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1655_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1655_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1655_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1659_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1659_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1659_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1659_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1659_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1663_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1663_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1663_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1663_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1663_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1667_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1667_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1667_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1667_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1667_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1671_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1671_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1671_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1671_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1671_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1675_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1675_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1675_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1675_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1675_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1679_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1679_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1679_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1679_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1679_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1683_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1683_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1683_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1683_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1683_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1687_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1687_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1687_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1687_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1687_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1691_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1691_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1691_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1691_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1691_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1695_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1695_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1695_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1695_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1695_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1699_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1699_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1699_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1699_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1699_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1703_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1703_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1703_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1703_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1703_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1707_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1707_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1707_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1707_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1707_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1711_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1711_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1711_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1711_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1711_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1715_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1715_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1715_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1715_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1715_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1719_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1719_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1719_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1719_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1719_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1723_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1723_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1723_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1723_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1723_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1727_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1727_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1727_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1727_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1727_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1731_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1731_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1731_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1731_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1731_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1735_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1735_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1735_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1735_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1735_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1739_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1739_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1739_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1739_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1739_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1743_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1743_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1743_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1743_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1743_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1747_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1747_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1747_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1747_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1747_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1751_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1751_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1751_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1751_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1751_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1755_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1755_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1755_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1755_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1755_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1759_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1759_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1759_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1759_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1759_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1763_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1763_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1763_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1763_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1763_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1767_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1767_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1767_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1767_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1767_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1771_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1771_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1771_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1771_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1771_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1775_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1775_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1775_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1775_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1775_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1779_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1779_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1779_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1779_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1779_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1783_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1783_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1783_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1783_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1783_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1787_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1787_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1787_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1787_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1787_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1791_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1791_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1791_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1791_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1791_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1795_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1795_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1795_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1795_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1795_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
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
			{"Name" : "sext_ln278", "Type" : "None", "Direction" : "I"},
			{"Name" : "g", "Type" : "None", "Direction" : "I"},
			{"Name" : "be", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "g_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "be_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inv_buf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PIXEL_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter24", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter24", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3129", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3130", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3131", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3132", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3133", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3134", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3135", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3136", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3137", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3138", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3139", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3140", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3141", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3142", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3143", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hsub_16ns_16ns_16_5_full_dsp_1_U3144", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3177", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3178", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3179", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3180", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3181", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3182", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3183", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3184", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3185", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3186", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3187", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3188", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3189", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3190", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3191", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hcmp_16ns_16ns_1_2_no_dsp_1_U3192", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM {
		gmem_out {Type O LastRead -1 FirstWrite 24}
		sext_ln278 {Type I LastRead 0 FirstWrite -1}
		g {Type I LastRead 0 FirstWrite -1}
		be {Type I LastRead 0 FirstWrite -1}
		g_46 {Type I LastRead 0 FirstWrite -1}
		be_46 {Type I LastRead 0 FirstWrite -1}
		g_47 {Type I LastRead 0 FirstWrite -1}
		be_47 {Type I LastRead 0 FirstWrite -1}
		g_48 {Type I LastRead 0 FirstWrite -1}
		be_48 {Type I LastRead 0 FirstWrite -1}
		g_49 {Type I LastRead 0 FirstWrite -1}
		be_49 {Type I LastRead 0 FirstWrite -1}
		g_50 {Type I LastRead 0 FirstWrite -1}
		be_50 {Type I LastRead 0 FirstWrite -1}
		g_51 {Type I LastRead 0 FirstWrite -1}
		be_51 {Type I LastRead 0 FirstWrite -1}
		g_52 {Type I LastRead 0 FirstWrite -1}
		be_52 {Type I LastRead 0 FirstWrite -1}
		g_53 {Type I LastRead 0 FirstWrite -1}
		be_53 {Type I LastRead 0 FirstWrite -1}
		g_54 {Type I LastRead 0 FirstWrite -1}
		be_54 {Type I LastRead 0 FirstWrite -1}
		g_55 {Type I LastRead 0 FirstWrite -1}
		be_55 {Type I LastRead 0 FirstWrite -1}
		g_56 {Type I LastRead 0 FirstWrite -1}
		be_56 {Type I LastRead 0 FirstWrite -1}
		g_57 {Type I LastRead 0 FirstWrite -1}
		be_57 {Type I LastRead 0 FirstWrite -1}
		g_58 {Type I LastRead 0 FirstWrite -1}
		be_58 {Type I LastRead 0 FirstWrite -1}
		g_59 {Type I LastRead 0 FirstWrite -1}
		be_59 {Type I LastRead 0 FirstWrite -1}
		g_60 {Type I LastRead 0 FirstWrite -1}
		be_60 {Type I LastRead 0 FirstWrite -1}
		mean_buf_3 {Type I LastRead 0 FirstWrite -1}
		inv_buf_3 {Type I LastRead 7 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 {Type I LastRead 2 FirstWrite -1}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 {Type I LastRead 2 FirstWrite -1}
		p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "57", "Max" : "57"}
	, {"Name" : "Interval", "Min" : "57", "Max" : "57"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem_out_0_AWVALID VALID 1 1 }  { m_axi_gmem_out_0_AWREADY READY 0 1 }  { m_axi_gmem_out_0_AWADDR ADDR 1 64 }  { m_axi_gmem_out_0_AWID ID 1 1 }  { m_axi_gmem_out_0_AWLEN SIZE 1 32 }  { m_axi_gmem_out_0_AWSIZE BURST 1 3 }  { m_axi_gmem_out_0_AWBURST LOCK 1 2 }  { m_axi_gmem_out_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_out_0_AWCACHE PROT 1 4 }  { m_axi_gmem_out_0_AWPROT QOS 1 3 }  { m_axi_gmem_out_0_AWQOS REGION 1 4 }  { m_axi_gmem_out_0_AWREGION USER 1 4 }  { m_axi_gmem_out_0_AWUSER DATA 1 1 }  { m_axi_gmem_out_0_WVALID VALID 1 1 }  { m_axi_gmem_out_0_WREADY READY 0 1 }  { m_axi_gmem_out_0_WDATA FIFONUM 1 256 }  { m_axi_gmem_out_0_WSTRB STRB 1 32 }  { m_axi_gmem_out_0_WLAST LAST 1 1 }  { m_axi_gmem_out_0_WID ID 1 1 }  { m_axi_gmem_out_0_WUSER DATA 1 1 }  { m_axi_gmem_out_0_ARVALID VALID 1 1 }  { m_axi_gmem_out_0_ARREADY READY 0 1 }  { m_axi_gmem_out_0_ARADDR ADDR 1 64 }  { m_axi_gmem_out_0_ARID ID 1 1 }  { m_axi_gmem_out_0_ARLEN SIZE 1 32 }  { m_axi_gmem_out_0_ARSIZE BURST 1 3 }  { m_axi_gmem_out_0_ARBURST LOCK 1 2 }  { m_axi_gmem_out_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_out_0_ARCACHE PROT 1 4 }  { m_axi_gmem_out_0_ARPROT QOS 1 3 }  { m_axi_gmem_out_0_ARQOS REGION 1 4 }  { m_axi_gmem_out_0_ARREGION USER 1 4 }  { m_axi_gmem_out_0_ARUSER DATA 1 1 }  { m_axi_gmem_out_0_RVALID VALID 0 1 }  { m_axi_gmem_out_0_RREADY READY 1 1 }  { m_axi_gmem_out_0_RDATA FIFONUM 0 256 }  { m_axi_gmem_out_0_RLAST LAST 0 1 }  { m_axi_gmem_out_0_RID ID 0 1 }  { m_axi_gmem_out_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_out_0_RUSER DATA 0 1 }  { m_axi_gmem_out_0_RRESP RESP 0 2 }  { m_axi_gmem_out_0_BVALID VALID 0 1 }  { m_axi_gmem_out_0_BREADY READY 1 1 }  { m_axi_gmem_out_0_BRESP RESP 0 2 }  { m_axi_gmem_out_0_BID ID 0 1 }  { m_axi_gmem_out_0_BUSER DATA 0 1 } } }
	sext_ln278 { ap_none {  { sext_ln278 in_data 0 59 } } }
	g { ap_none {  { g in_data 0 16 } } }
	be { ap_none {  { be in_data 0 16 } } }
	g_46 { ap_none {  { g_46 in_data 0 16 } } }
	be_46 { ap_none {  { be_46 in_data 0 16 } } }
	g_47 { ap_none {  { g_47 in_data 0 16 } } }
	be_47 { ap_none {  { be_47 in_data 0 16 } } }
	g_48 { ap_none {  { g_48 in_data 0 16 } } }
	be_48 { ap_none {  { be_48 in_data 0 16 } } }
	g_49 { ap_none {  { g_49 in_data 0 16 } } }
	be_49 { ap_none {  { be_49 in_data 0 16 } } }
	g_50 { ap_none {  { g_50 in_data 0 16 } } }
	be_50 { ap_none {  { be_50 in_data 0 16 } } }
	g_51 { ap_none {  { g_51 in_data 0 16 } } }
	be_51 { ap_none {  { be_51 in_data 0 16 } } }
	g_52 { ap_none {  { g_52 in_data 0 16 } } }
	be_52 { ap_none {  { be_52 in_data 0 16 } } }
	g_53 { ap_none {  { g_53 in_data 0 16 } } }
	be_53 { ap_none {  { be_53 in_data 0 16 } } }
	g_54 { ap_none {  { g_54 in_data 0 16 } } }
	be_54 { ap_none {  { be_54 in_data 0 16 } } }
	g_55 { ap_none {  { g_55 in_data 0 16 } } }
	be_55 { ap_none {  { be_55 in_data 0 16 } } }
	g_56 { ap_none {  { g_56 in_data 0 16 } } }
	be_56 { ap_none {  { be_56 in_data 0 16 } } }
	g_57 { ap_none {  { g_57 in_data 0 16 } } }
	be_57 { ap_none {  { be_57 in_data 0 16 } } }
	g_58 { ap_none {  { g_58 in_data 0 16 } } }
	be_58 { ap_none {  { be_58 in_data 0 16 } } }
	g_59 { ap_none {  { g_59 in_data 0 16 } } }
	be_59 { ap_none {  { be_59 in_data 0 16 } } }
	g_60 { ap_none {  { g_60 in_data 0 16 } } }
	be_60 { ap_none {  { be_60 in_data 0 16 } } }
	mean_buf_3 { ap_memory {  { mean_buf_3_address0 mem_address 1 5 }  { mean_buf_3_ce0 mem_ce 1 1 }  { mean_buf_3_q0 mem_dout 0 32 } } }
	inv_buf_3 { ap_memory {  { inv_buf_3_address0 mem_address 1 5 }  { inv_buf_3_ce0 mem_ce 1 1 }  { inv_buf_3_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_39_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_38_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_37_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_36_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_35_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_34_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_33_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_32_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_31_q0 mem_dout 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_address0 mem_address 1 5 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_30_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_address0 mem_address 1 5 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_5_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_address0 mem_address 1 5 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_4_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_address0 mem_address 1 5 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_3_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_address0 mem_address 1 5 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_2_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_address0 mem_address 1 5 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_1_q0 mem_dout 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_address0 mem_address 1 5 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi16ELi16ELi16ELi16EEvP7ap_uintILi256EEPKS1_S4_S4_S4_S_q0 mem_dout 0 16 } } }
}
