set moduleName UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS
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
set C_modelName {UpConv_Fused_Row<8, 32, 32, 480, 240>_Pipeline_PIXEL_STATS}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict b_buf { MEM_WIDTH 256 MEM_SIZE 480 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict mean_buf_1 { MEM_WIDTH 32 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inv_buf_1 { MEM_WIDTH 16 MEM_SIZE 128 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { MEM_WIDTH 16 MEM_SIZE 1920 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ conv3 float 32 regular  }
	{ b_buf int 256 regular {array 15 { 1 3 } 1 1 }  }
	{ mean_buf_1 float 32 regular {array 64 { 3 0 } 0 1 } {global 1}  }
	{ inv_buf_1 int 16 regular {array 64 { 3 0 } 0 1 } {global 1}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 int 16 regular {array 960 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "conv3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "mean_buf_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "inv_buf_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 140
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv3 sc_in sc_lv 32 signal 0 } 
	{ b_buf_address0 sc_out sc_lv 4 signal 1 } 
	{ b_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ b_buf_q0 sc_in sc_lv 256 signal 1 } 
	{ mean_buf_1_address1 sc_out sc_lv 6 signal 2 } 
	{ mean_buf_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ mean_buf_1_we1 sc_out sc_logic 1 signal 2 } 
	{ mean_buf_1_d1 sc_out sc_lv 32 signal 2 } 
	{ inv_buf_1_address1 sc_out sc_lv 6 signal 3 } 
	{ inv_buf_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ inv_buf_1_we1 sc_out sc_logic 1 signal 3 } 
	{ inv_buf_1_d1 sc_out sc_lv 16 signal 3 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address0 sc_out sc_lv 10 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce0 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_we0 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_d0 sc_out sc_lv 16 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address1 sc_out sc_lv 10 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce1 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_q1 sc_in sc_lv 16 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address0 sc_out sc_lv 10 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce0 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_we0 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_d0 sc_out sc_lv 16 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address1 sc_out sc_lv 10 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce1 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_q1 sc_in sc_lv 16 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address0 sc_out sc_lv 10 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce0 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_we0 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_d0 sc_out sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address1 sc_out sc_lv 10 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce1 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_q1 sc_in sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address0 sc_out sc_lv 10 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_we0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_d0 sc_out sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address1 sc_out sc_lv 10 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce1 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_q1 sc_in sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address0 sc_out sc_lv 10 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_we0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_d0 sc_out sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address1 sc_out sc_lv 10 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce1 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_q1 sc_in sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address0 sc_out sc_lv 10 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce0 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_we0 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_d0 sc_out sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address1 sc_out sc_lv 10 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce1 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_q1 sc_in sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address0 sc_out sc_lv 10 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_we0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_d0 sc_out sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address1 sc_out sc_lv 10 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce1 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_q1 sc_in sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address0 sc_out sc_lv 10 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_we0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_d0 sc_out sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address1 sc_out sc_lv 10 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce1 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_q1 sc_in sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address0 sc_out sc_lv 10 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_we0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_d0 sc_out sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address1 sc_out sc_lv 10 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce1 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_q1 sc_in sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address0 sc_out sc_lv 10 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_we0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_d0 sc_out sc_lv 16 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address1 sc_out sc_lv 10 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce1 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_q1 sc_in sc_lv 16 signal 13 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 sc_out sc_lv 10 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 sc_out sc_lv 16 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1 sc_out sc_lv 10 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1 sc_in sc_lv 16 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 sc_out sc_lv 10 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 sc_out sc_lv 16 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1 sc_out sc_lv 10 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1 sc_in sc_lv 16 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 sc_out sc_lv 10 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 sc_out sc_lv 16 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1 sc_out sc_lv 10 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1 sc_in sc_lv 16 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 sc_out sc_lv 10 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 sc_out sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1 sc_out sc_lv 10 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1 sc_in sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 sc_out sc_lv 10 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 sc_out sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1 sc_out sc_lv 10 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1 sc_in sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 sc_out sc_lv 10 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 sc_out sc_lv 16 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1 sc_out sc_lv 10 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1 sc_in sc_lv 16 signal 19 } 
	{ grp_fu_657_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_657_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_657_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_359_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_359_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_465_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_465_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_465_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_465_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3", "role": "default" }} , 
 	{ "name": "b_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "b_buf", "role": "address0" }} , 
 	{ "name": "b_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buf", "role": "ce0" }} , 
 	{ "name": "b_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "b_buf", "role": "q0" }} , 
 	{ "name": "mean_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "mean_buf_1", "role": "address1" }} , 
 	{ "name": "mean_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_buf_1", "role": "ce1" }} , 
 	{ "name": "mean_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_buf_1", "role": "we1" }} , 
 	{ "name": "mean_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean_buf_1", "role": "d1" }} , 
 	{ "name": "inv_buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "inv_buf_1", "role": "address1" }} , 
 	{ "name": "inv_buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inv_buf_1", "role": "ce1" }} , 
 	{ "name": "inv_buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inv_buf_1", "role": "we1" }} , 
 	{ "name": "inv_buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inv_buf_1", "role": "d1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "q1" }} , 
 	{ "name": "grp_fu_657_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_657_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_657_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_657_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_657_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_359_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_465_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_465_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_465_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_465_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_465_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15590", "EstimateLatencyMax" : "15590",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter230", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter230", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1821", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1822", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1823", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1824", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1825", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1826", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1827", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1828", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1829", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1830", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1831", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1832", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1833", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1834", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1835", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1836", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1837", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1838", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_11_full_dsp_1_U1839", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U1840", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U1841", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U1842", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_30_no_dsp_1_U1843", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_30_no_dsp_1_U1844", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_30_no_dsp_1_U1845", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_28_no_dsp_1_U1846", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partselect_16ns_256ns_32s_16_1_1_U1850", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_16_1_1_U1851", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1852", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U1853", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS {
		conv3 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf_1 {Type O LastRead -1 FirstWrite 141}
		inv_buf_1 {Type O LastRead -1 FirstWrite 230}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 2 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15590", "Max" : "15590"}
	, {"Name" : "Interval", "Min" : "15590", "Max" : "15590"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	conv3 { ap_none {  { conv3 in_data 0 32 } } }
	b_buf { ap_memory {  { b_buf_address0 mem_address 1 4 }  { b_buf_ce0 mem_ce 1 1 }  { b_buf_q0 mem_dout 0 256 } } }
	mean_buf_1 { ap_memory {  { mean_buf_1_address1 MemPortADDR2 1 6 }  { mean_buf_1_ce1 MemPortCE2 1 1 }  { mean_buf_1_we1 MemPortWE2 1 1 }  { mean_buf_1_d1 MemPortDIN2 1 32 } } }
	inv_buf_1 { ap_memory {  { inv_buf_1_address1 MemPortADDR2 1 6 }  { inv_buf_1_ce1 MemPortCE2 1 1 }  { inv_buf_1_we1 MemPortWE2 1 1 }  { inv_buf_1_d1 MemPortDIN2 1 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_19_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_18_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_17_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_16_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_15_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_14_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_13_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_12_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_11_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_10_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi32ELi32ELi480ELi240EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1 MemPortDOUT2 0 16 } } }
}
