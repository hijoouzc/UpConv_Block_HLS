set moduleName UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS
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
set cdfgNum 13
set C_modelName {UpConv_Fused_Row<8, 64, 64, 240, 120>_Pipeline_BIAS_STATS}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict b_buf { MEM_WIDTH 256 MEM_SIZE 256 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { MEM_WIDTH 16 MEM_SIZE 2048 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ wo_1 int 7 regular  }
	{ b_buf int 256 regular {array 8 { 1 3 } 1 1 }  }
	{ sumsq_out float 32 regular {pointer 1}  }
	{ sum_out float 32 regular {pointer 1}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 int 16 regular {array 1024 { 0 1 } 1 1 } {global 2}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "wo_1", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "b_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "sumsq_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 137
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wo_1 sc_in sc_lv 7 signal 0 } 
	{ b_buf_address0 sc_out sc_lv 3 signal 1 } 
	{ b_buf_ce0 sc_out sc_logic 1 signal 1 } 
	{ b_buf_q0 sc_in sc_lv 256 signal 1 } 
	{ sumsq_out sc_out sc_lv 32 signal 2 } 
	{ sumsq_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ sum_out sc_out sc_lv 32 signal 3 } 
	{ sum_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0 sc_out sc_lv 10 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0 sc_out sc_lv 16 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address1 sc_out sc_lv 10 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce1 sc_out sc_logic 1 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q1 sc_in sc_lv 16 signal 4 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0 sc_out sc_lv 10 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0 sc_out sc_lv 16 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address1 sc_out sc_lv 10 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce1 sc_out sc_logic 1 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q1 sc_in sc_lv 16 signal 5 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0 sc_out sc_lv 10 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0 sc_out sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address1 sc_out sc_lv 10 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce1 sc_out sc_logic 1 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q1 sc_in sc_lv 16 signal 6 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0 sc_out sc_lv 10 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0 sc_out sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address1 sc_out sc_lv 10 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q1 sc_in sc_lv 16 signal 7 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0 sc_out sc_lv 10 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0 sc_out sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address1 sc_out sc_lv 10 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q1 sc_in sc_lv 16 signal 8 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0 sc_out sc_lv 10 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0 sc_out sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address1 sc_out sc_lv 10 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce1 sc_out sc_logic 1 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q1 sc_in sc_lv 16 signal 9 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0 sc_out sc_lv 10 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0 sc_out sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address1 sc_out sc_lv 10 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce1 sc_out sc_logic 1 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q1 sc_in sc_lv 16 signal 10 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0 sc_out sc_lv 10 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0 sc_out sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address1 sc_out sc_lv 10 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q1 sc_in sc_lv 16 signal 11 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0 sc_out sc_lv 10 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0 sc_out sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address1 sc_out sc_lv 10 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce1 sc_out sc_logic 1 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q1 sc_in sc_lv 16 signal 12 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0 sc_out sc_lv 10 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0 sc_out sc_lv 16 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address1 sc_out sc_lv 10 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce1 sc_out sc_logic 1 signal 13 } 
	{ void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q1 sc_in sc_lv 16 signal 13 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 sc_out sc_lv 10 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 sc_out sc_lv 16 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1 sc_out sc_lv 10 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1 sc_in sc_lv 16 signal 14 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 sc_out sc_lv 10 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 sc_out sc_lv 16 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1 sc_out sc_lv 10 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1 sc_out sc_logic 1 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1 sc_in sc_lv 16 signal 15 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 sc_out sc_lv 10 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 sc_out sc_lv 16 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1 sc_out sc_lv 10 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1 sc_in sc_lv 16 signal 16 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 sc_out sc_lv 10 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 sc_out sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1 sc_out sc_lv 10 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1 sc_in sc_lv 16 signal 17 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 sc_out sc_lv 10 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 sc_out sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1 sc_out sc_lv 10 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1 sc_in sc_lv 16 signal 18 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 sc_out sc_lv 10 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 sc_out sc_lv 16 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1 sc_out sc_lv 10 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1 sc_in sc_lv 16 signal 19 } 
	{ grp_fu_404_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_404_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_404_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_404_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_423_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_423_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_423_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_866_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_866_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_866_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_866_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wo_1", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "wo_1", "role": "default" }} , 
 	{ "name": "b_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "b_buf", "role": "address0" }} , 
 	{ "name": "b_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buf", "role": "ce0" }} , 
 	{ "name": "b_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "b_buf", "role": "q0" }} , 
 	{ "name": "sumsq_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sumsq_out", "role": "default" }} , 
 	{ "name": "sumsq_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sumsq_out", "role": "ap_vld" }} , 
 	{ "name": "sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out", "role": "default" }} , 
 	{ "name": "sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_out", "role": "ap_vld" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "role": "q1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "address0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "ce0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "we0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "d0" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "address1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "ce1" }} , 
 	{ "name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "role": "q1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "address0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "ce0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "we0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "d0" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "address1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "ce1" }} , 
 	{ "name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "role": "q1" }} , 
 	{ "name": "grp_fu_404_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_404_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_404_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_404_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_404_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_404_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_423_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_423_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_423_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_423_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_423_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_423_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_866_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_866_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_866_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_866_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_866_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "859", "EstimateLatencyMax" : "859",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "wo_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sumsq_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "BIAS_STATS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_8_no_dsp_1_U425", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.partselect_16ns_256ns_32ns_16_1_1_U429", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_33_4_16_1_1_U430", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS {
		wo_1 {Type I LastRead 0 FirstWrite -1}
		b_buf {Type I LastRead 0 FirstWrite -1}
		sumsq_out {Type O LastRead -1 FirstWrite 17}
		sum_out {Type O LastRead -1 FirstWrite 17}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 {Type IO LastRead 0 FirstWrite 7}
		void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 {Type IO LastRead 0 FirstWrite 7}
		p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 {Type IO LastRead 0 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "859", "Max" : "859"}
	, {"Name" : "Interval", "Min" : "859", "Max" : "859"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	wo_1 { ap_none {  { wo_1 in_data 0 7 } } }
	b_buf { ap_memory {  { b_buf_address0 mem_address 1 3 }  { b_buf_ce0 mem_ce 1 1 }  { b_buf_q0 mem_dout 0 256 } } }
	sumsq_out { ap_vld {  { sumsq_out out_data 1 32 }  { sumsq_out_ap_vld out_vld 1 1 } } }
	sum_out { ap_vld {  { sum_out out_data 1 32 }  { sum_out_ap_vld out_vld 1 1 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_9_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_8_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_7_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_6_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_5_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_4_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_3_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_2_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1 { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_1_q1 MemPortDOUT2 0 16 } } }
	void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u { ap_memory {  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address0 mem_address 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce0 mem_ce 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_we0 mem_we 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_d0 mem_din 1 16 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_address1 MemPortADDR2 1 10 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_ce1 MemPortCE2 1 1 }  { void_UpConv_Fused_Row_ap_uint_ap_uint_const_ap_uint_const_ap_uint_const_ap_u_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_5_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_4_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_3_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_2_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_1_q1 MemPortDOUT2 0 16 } } }
	p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4 { ap_memory {  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address0 mem_address 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce0 mem_ce 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_we0 mem_we 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_d0 mem_din 1 16 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_address1 MemPortADDR2 1 10 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_ce1 MemPortCE2 1 1 }  { p_ZZ16UpConv_Fused_RowILi8ELi64ELi64ELi240ELi120EEvP7ap_uintILi256EEPKS1_S4_S4_S4_q1 MemPortDOUT2 0 16 } } }
}
