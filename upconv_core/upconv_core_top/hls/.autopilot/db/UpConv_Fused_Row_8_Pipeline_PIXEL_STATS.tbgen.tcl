set moduleName UpConv_Fused_Row_8_Pipeline_PIXEL_STATS
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
set C_modelName {UpConv_Fused_Row<8>_Pipeline_PIXEL_STATS}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict b_buf { MEM_WIDTH 256 MEM_SIZE 960 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict mean_buf { MEM_WIDTH 32 MEM_SIZE 1024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inv_buf { MEM_WIDTH 16 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row { MEM_WIDTH 16 MEM_SIZE 15360 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ shl_ln5 int 17 regular  }
	{ inv_C_OUT float 32 regular  }
	{ conv44_i float 32 regular  }
	{ sub_i48_cast int 9 regular  }
	{ b_buf int 256 regular {array 30 { 1 3 } 1 1 }  }
	{ mean_buf float 32 regular {array 256 { 3 0 } 0 1 } {global 1}  }
	{ inv_buf int 16 regular {array 256 { 3 0 } 0 1 } {global 1}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row int 16 regular {array 7680 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "shl_ln5", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "inv_C_OUT", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv44_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i48_cast", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "b_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "mean_buf", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "inv_buf", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 143
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ shl_ln5 sc_in sc_lv 17 signal 0 } 
	{ inv_C_OUT sc_in sc_lv 32 signal 1 } 
	{ conv44_i sc_in sc_lv 32 signal 2 } 
	{ sub_i48_cast sc_in sc_lv 9 signal 3 } 
	{ b_buf_address0 sc_out sc_lv 5 signal 4 } 
	{ b_buf_ce0 sc_out sc_logic 1 signal 4 } 
	{ b_buf_q0 sc_in sc_lv 256 signal 4 } 
	{ mean_buf_address1 sc_out sc_lv 8 signal 5 } 
	{ mean_buf_ce1 sc_out sc_logic 1 signal 5 } 
	{ mean_buf_we1 sc_out sc_logic 1 signal 5 } 
	{ mean_buf_d1 sc_out sc_lv 32 signal 5 } 
	{ inv_buf_address1 sc_out sc_lv 8 signal 6 } 
	{ inv_buf_ce1 sc_out sc_logic 1 signal 6 } 
	{ inv_buf_we1 sc_out sc_logic 1 signal 6 } 
	{ inv_buf_d1 sc_out sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0 sc_out sc_lv 13 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_we0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_d0 sc_out sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address1 sc_out sc_lv 13 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce1 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q1 sc_in sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0 sc_out sc_lv 13 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_we0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_d0 sc_out sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address1 sc_out sc_lv 13 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q1 sc_in sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0 sc_out sc_lv 13 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_we0 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_d0 sc_out sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address1 sc_out sc_lv 13 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q1 sc_in sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0 sc_out sc_lv 13 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_we0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_d0 sc_out sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address1 sc_out sc_lv 13 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce1 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q1 sc_in sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0 sc_out sc_lv 13 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_we0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_d0 sc_out sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address1 sc_out sc_lv 13 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce1 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q1 sc_in sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0 sc_out sc_lv 13 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_we0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_d0 sc_out sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address1 sc_out sc_lv 13 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q1 sc_in sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0 sc_out sc_lv 13 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_we0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_d0 sc_out sc_lv 16 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address1 sc_out sc_lv 13 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce1 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q1 sc_in sc_lv 16 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0 sc_out sc_lv 13 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_we0 sc_out sc_logic 1 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_d0 sc_out sc_lv 16 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address1 sc_out sc_lv 13 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q1 sc_in sc_lv 16 signal 14 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0 sc_out sc_lv 13 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_we0 sc_out sc_logic 1 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_d0 sc_out sc_lv 16 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address1 sc_out sc_lv 13 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q1 sc_in sc_lv 16 signal 15 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0 sc_out sc_lv 13 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0 sc_out sc_logic 1 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_we0 sc_out sc_logic 1 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_d0 sc_out sc_lv 16 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address1 sc_out sc_lv 13 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce1 sc_out sc_logic 1 signal 16 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q1 sc_in sc_lv 16 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0 sc_out sc_lv 13 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_d0 sc_out sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address1 sc_out sc_lv 13 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce1 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q1 sc_in sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0 sc_out sc_lv 13 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_we0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_d0 sc_out sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address1 sc_out sc_lv 13 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce1 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q1 sc_in sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0 sc_out sc_lv 13 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_we0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_d0 sc_out sc_lv 16 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address1 sc_out sc_lv 13 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q1 sc_in sc_lv 16 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0 sc_out sc_lv 13 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_we0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_d0 sc_out sc_lv 16 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address1 sc_out sc_lv 13 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce1 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q1 sc_in sc_lv 16 signal 20 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0 sc_out sc_lv 13 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_we0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_d0 sc_out sc_lv 16 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address1 sc_out sc_lv 13 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce1 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q1 sc_in sc_lv 16 signal 21 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0 sc_out sc_lv 13 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_we0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_d0 sc_out sc_lv 16 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address1 sc_out sc_lv 13 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce1 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q1 sc_in sc_lv 16 signal 22 } 
	{ grp_fu_1673_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1673_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1673_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_598_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_598_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_598_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1481_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1481_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1481_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1481_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "shl_ln5", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "shl_ln5", "role": "default" }} , 
 	{ "name": "inv_C_OUT", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inv_C_OUT", "role": "default" }} , 
 	{ "name": "conv44_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv44_i", "role": "default" }} , 
 	{ "name": "sub_i48_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "sub_i48_cast", "role": "default" }} , 
 	{ "name": "b_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "b_buf", "role": "address0" }} , 
 	{ "name": "b_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buf", "role": "ce0" }} , 
 	{ "name": "b_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "b_buf", "role": "q0" }} , 
 	{ "name": "mean_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mean_buf", "role": "address1" }} , 
 	{ "name": "mean_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_buf", "role": "ce1" }} , 
 	{ "name": "mean_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean_buf", "role": "we1" }} , 
 	{ "name": "mean_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean_buf", "role": "d1" }} , 
 	{ "name": "inv_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inv_buf", "role": "address1" }} , 
 	{ "name": "inv_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inv_buf", "role": "ce1" }} , 
 	{ "name": "inv_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inv_buf", "role": "we1" }} , 
 	{ "name": "inv_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inv_buf", "role": "d1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "role": "q1" }} , 
 	{ "name": "grp_fu_1673_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1673_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1673_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1673_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1673_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1673_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_598_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_598_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_598_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_598_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_598_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_598_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1481_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1481_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1481_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1481_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1481_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "UpConv_Fused_Row_8_Pipeline_PIXEL_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1231", "EstimateLatencyMax" : "15567",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "shl_ln5", "Type" : "None", "Direction" : "I"},
			{"Name" : "inv_C_OUT", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv44_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i48_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mean_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inv_buf", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "PIXEL_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter207", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter207", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U396", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U397", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U398", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U399", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U400", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U401", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U402", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U403", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U404", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U405", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U406", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U407", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U408", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U409", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U410", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U411", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U412", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U413", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsub_32ns_32ns_32_11_full_dsp_1_U414", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_11_full_dsp_1_U415", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U416", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U417", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U418", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_7_max_dsp_1_U419", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_30_no_dsp_1_U420", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_28_no_dsp_1_U421", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partselect_16ns_256ns_32s_16_1_1_U425", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_16_1_1_U426", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U427", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_32_1_1_U428", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_Pipeline_PIXEL_STATS {
		shl_ln5 {Type I LastRead 0 FirstWrite -1}
		inv_C_OUT {Type I LastRead 0 FirstWrite -1}
		conv44_i {Type I LastRead 0 FirstWrite -1}
		sub_i48_cast {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 2 FirstWrite -1}
		mean_buf {Type O LastRead -1 FirstWrite 118}
		inv_buf {Type O LastRead -1 FirstWrite 207}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 {Type IO LastRead 2 FirstWrite 9}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 {Type IO LastRead 2 FirstWrite 9}
		p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row {Type IO LastRead 2 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1231", "Max" : "15567"}
	, {"Name" : "Interval", "Min" : "1231", "Max" : "15567"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	shl_ln5 { ap_none {  { shl_ln5 in_data 0 17 } } }
	inv_C_OUT { ap_none {  { inv_C_OUT in_data 0 32 } } }
	conv44_i { ap_none {  { conv44_i in_data 0 32 } } }
	sub_i48_cast { ap_none {  { sub_i48_cast in_data 0 9 } } }
	b_buf { ap_memory {  { b_buf_address0 mem_address 1 5 }  { b_buf_ce0 mem_ce 1 1 }  { b_buf_q0 mem_dout 0 256 } } }
	mean_buf { ap_memory {  { mean_buf_address1 MemPortADDR2 1 8 }  { mean_buf_ce1 MemPortCE2 1 1 }  { mean_buf_we1 MemPortWE2 1 1 }  { mean_buf_d1 MemPortDIN2 1 32 } } }
	inv_buf { ap_memory {  { inv_buf_address1 MemPortADDR2 1 8 }  { inv_buf_ce1 MemPortCE2 1 1 }  { inv_buf_we1 MemPortWE2 1 1 }  { inv_buf_d1 MemPortDIN2 1 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_9_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_8_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_7_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_6_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_5_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_4_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_3_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_2_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_1_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address0 mem_address 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_address1 MemPortADDR2 1 13 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_30_ap_uint_cons_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_address1 MemPortADDR2 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_5_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_address1 MemPortADDR2 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_4_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_address1 MemPortADDR2 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_3_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_address1 MemPortADDR2 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_2_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_address1 MemPortADDR2 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_1_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address0 mem_address 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_address1 MemPortADDR2 1 13 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8EEvP7ap_uintILi256EEPKS1_RA30_S3_S6_S6_S2_DhfiiiiiE7row_q1 MemPortDOUT2 0 16 } } }
}
