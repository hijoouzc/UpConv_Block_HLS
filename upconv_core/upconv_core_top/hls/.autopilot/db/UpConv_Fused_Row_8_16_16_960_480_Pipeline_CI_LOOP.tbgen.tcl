set moduleName UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP
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
set C_modelName {UpConv_Fused_Row<8, 16, 16, 960, 480>_Pipeline_CI_LOOP}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict w_local { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_1 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_2 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_3 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_4 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_5 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_6 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_local_7 { MEM_WIDTH 256 MEM_SIZE 17280 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict x_buf { MEM_WIDTH 256 MEM_SIZE 65536 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ mul115 int 11 regular  }
	{ empty int 9 regular  }
	{ w_local int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ w_local_1 int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ w_local_2 int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ w_local_3 int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ w_local_4 int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ w_local_5 int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ w_local_6 int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ w_local_7 int 256 regular {array 540 { 1 3 } 1 1 }  }
	{ psum_108_load_out int 16 regular {pointer 1}  }
	{ psum_107_load_out int 16 regular {pointer 1}  }
	{ psum_106_load_out int 16 regular {pointer 1}  }
	{ psum_105_load_out int 16 regular {pointer 1}  }
	{ psum_104_load_out int 16 regular {pointer 1}  }
	{ psum_103_load_out int 16 regular {pointer 1}  }
	{ psum_102_load_out int 16 regular {pointer 1}  }
	{ psum_101_load_out int 16 regular {pointer 1}  }
	{ psum_100_load_out int 16 regular {pointer 1}  }
	{ psum_99_load_out int 16 regular {pointer 1}  }
	{ psum_98_load_out int 16 regular {pointer 1}  }
	{ psum_97_load_out int 16 regular {pointer 1}  }
	{ psum_96_load_out int 16 regular {pointer 1}  }
	{ psum_95_load_out int 16 regular {pointer 1}  }
	{ psum_94_load_out int 16 regular {pointer 1}  }
	{ psum_93_load_out int 16 regular {pointer 1}  }
	{ psum_92_load_out int 16 regular {pointer 1}  }
	{ psum_91_load_out int 16 regular {pointer 1}  }
	{ psum_90_load_out int 16 regular {pointer 1}  }
	{ psum_89_load_out int 16 regular {pointer 1}  }
	{ psum_88_load_out int 16 regular {pointer 1}  }
	{ psum_87_load_out int 16 regular {pointer 1}  }
	{ psum_86_load_out int 16 regular {pointer 1}  }
	{ psum_85_load_out int 16 regular {pointer 1}  }
	{ psum_84_load_out int 16 regular {pointer 1}  }
	{ psum_83_load_out int 16 regular {pointer 1}  }
	{ psum_82_load_out int 16 regular {pointer 1}  }
	{ psum_81_load_out int 16 regular {pointer 1}  }
	{ psum_80_load_out int 16 regular {pointer 1}  }
	{ psum_79_load_out int 16 regular {pointer 1}  }
	{ psum_78_load_out int 16 regular {pointer 1}  }
	{ psum_load_out int 16 regular {pointer 1}  }
	{ x_buf int 256 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul115", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "w_local", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_1", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_2", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_3", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_4", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_5", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_6", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "w_local_7", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "psum_108_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_107_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_106_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_105_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_104_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_103_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_102_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_101_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_100_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_99_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_98_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_97_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_96_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_95_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_94_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_93_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_92_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_91_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_90_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_89_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_88_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_87_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_86_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_85_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_84_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_83_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_82_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_81_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_80_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_79_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_78_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "psum_load_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x_buf", "interface" : "memory", "bitwidth" : 256, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 291
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul115 sc_in sc_lv 11 signal 0 } 
	{ empty sc_in sc_lv 9 signal 1 } 
	{ w_local_address0 sc_out sc_lv 10 signal 2 } 
	{ w_local_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_local_q0 sc_in sc_lv 256 signal 2 } 
	{ w_local_1_address0 sc_out sc_lv 10 signal 3 } 
	{ w_local_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ w_local_1_q0 sc_in sc_lv 256 signal 3 } 
	{ w_local_2_address0 sc_out sc_lv 10 signal 4 } 
	{ w_local_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_local_2_q0 sc_in sc_lv 256 signal 4 } 
	{ w_local_3_address0 sc_out sc_lv 10 signal 5 } 
	{ w_local_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ w_local_3_q0 sc_in sc_lv 256 signal 5 } 
	{ w_local_4_address0 sc_out sc_lv 10 signal 6 } 
	{ w_local_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ w_local_4_q0 sc_in sc_lv 256 signal 6 } 
	{ w_local_5_address0 sc_out sc_lv 10 signal 7 } 
	{ w_local_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ w_local_5_q0 sc_in sc_lv 256 signal 7 } 
	{ w_local_6_address0 sc_out sc_lv 10 signal 8 } 
	{ w_local_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ w_local_6_q0 sc_in sc_lv 256 signal 8 } 
	{ w_local_7_address0 sc_out sc_lv 10 signal 9 } 
	{ w_local_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ w_local_7_q0 sc_in sc_lv 256 signal 9 } 
	{ psum_108_load_out sc_out sc_lv 16 signal 10 } 
	{ psum_108_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ psum_107_load_out sc_out sc_lv 16 signal 11 } 
	{ psum_107_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ psum_106_load_out sc_out sc_lv 16 signal 12 } 
	{ psum_106_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ psum_105_load_out sc_out sc_lv 16 signal 13 } 
	{ psum_105_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ psum_104_load_out sc_out sc_lv 16 signal 14 } 
	{ psum_104_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ psum_103_load_out sc_out sc_lv 16 signal 15 } 
	{ psum_103_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ psum_102_load_out sc_out sc_lv 16 signal 16 } 
	{ psum_102_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ psum_101_load_out sc_out sc_lv 16 signal 17 } 
	{ psum_101_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ psum_100_load_out sc_out sc_lv 16 signal 18 } 
	{ psum_100_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ psum_99_load_out sc_out sc_lv 16 signal 19 } 
	{ psum_99_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ psum_98_load_out sc_out sc_lv 16 signal 20 } 
	{ psum_98_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ psum_97_load_out sc_out sc_lv 16 signal 21 } 
	{ psum_97_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ psum_96_load_out sc_out sc_lv 16 signal 22 } 
	{ psum_96_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ psum_95_load_out sc_out sc_lv 16 signal 23 } 
	{ psum_95_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ psum_94_load_out sc_out sc_lv 16 signal 24 } 
	{ psum_94_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ psum_93_load_out sc_out sc_lv 16 signal 25 } 
	{ psum_93_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ psum_92_load_out sc_out sc_lv 16 signal 26 } 
	{ psum_92_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ psum_91_load_out sc_out sc_lv 16 signal 27 } 
	{ psum_91_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ psum_90_load_out sc_out sc_lv 16 signal 28 } 
	{ psum_90_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ psum_89_load_out sc_out sc_lv 16 signal 29 } 
	{ psum_89_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ psum_88_load_out sc_out sc_lv 16 signal 30 } 
	{ psum_88_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ psum_87_load_out sc_out sc_lv 16 signal 31 } 
	{ psum_87_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ psum_86_load_out sc_out sc_lv 16 signal 32 } 
	{ psum_86_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ psum_85_load_out sc_out sc_lv 16 signal 33 } 
	{ psum_85_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ psum_84_load_out sc_out sc_lv 16 signal 34 } 
	{ psum_84_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ psum_83_load_out sc_out sc_lv 16 signal 35 } 
	{ psum_83_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ psum_82_load_out sc_out sc_lv 16 signal 36 } 
	{ psum_82_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ psum_81_load_out sc_out sc_lv 16 signal 37 } 
	{ psum_81_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ psum_80_load_out sc_out sc_lv 16 signal 38 } 
	{ psum_80_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ psum_79_load_out sc_out sc_lv 16 signal 39 } 
	{ psum_79_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ psum_78_load_out sc_out sc_lv 16 signal 40 } 
	{ psum_78_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ psum_load_out sc_out sc_lv 16 signal 41 } 
	{ psum_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ x_buf_address0 sc_out sc_lv 11 signal 42 } 
	{ x_buf_ce0 sc_out sc_logic 1 signal 42 } 
	{ x_buf_q0 sc_in sc_lv 256 signal 42 } 
	{ grp_fu_612_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_612_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_612_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_612_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_616_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_616_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_616_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_620_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_620_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_620_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_620_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_624_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_624_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_624_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_624_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_628_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_628_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_628_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_628_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_632_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_632_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_632_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_632_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_636_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_636_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_636_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_636_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_640_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_640_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_640_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_640_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1760_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1760_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1760_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1760_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1764_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1764_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1764_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1764_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1768_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1768_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1768_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1768_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1772_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1772_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1772_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1772_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1776_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1776_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1776_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1776_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1780_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1780_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1780_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1780_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1784_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1784_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1784_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1784_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1788_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1788_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1788_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1788_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1792_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1792_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1792_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1792_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1796_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1796_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1796_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1796_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1800_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1800_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1800_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1800_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1804_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1804_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1804_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1804_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1808_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1808_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1808_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1808_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1812_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1812_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1812_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1812_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1816_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1816_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1816_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1816_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1820_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1820_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1820_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1820_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1824_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1824_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1824_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1824_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1828_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1828_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1828_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1828_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1832_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1832_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1832_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1832_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1836_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1836_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1836_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1836_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1840_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1840_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1840_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1840_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1844_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1844_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1844_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1844_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1848_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1848_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1848_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1848_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1852_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1852_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1852_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1852_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1856_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1856_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1856_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1856_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1860_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1860_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1860_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1860_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1864_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1864_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1864_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1864_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1868_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1868_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1868_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1868_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1872_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1872_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1872_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1872_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1876_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1876_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1876_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1876_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1880_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1880_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1880_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1880_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1884_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1884_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1884_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1884_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1888_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1888_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1888_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1888_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1892_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1892_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1892_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1892_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1896_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1896_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1896_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1896_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1900_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1900_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1900_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1900_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1904_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1904_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1904_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1904_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1908_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1908_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1908_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1908_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1912_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1912_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1912_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1912_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1916_p_din0 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1916_p_din1 sc_out sc_lv 16 signal -1 } 
	{ grp_fu_1916_p_dout0 sc_in sc_lv 16 signal -1 } 
	{ grp_fu_1916_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul115", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "mul115", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "w_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local", "role": "address0" }} , 
 	{ "name": "w_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local", "role": "ce0" }} , 
 	{ "name": "w_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local", "role": "q0" }} , 
 	{ "name": "w_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local_1", "role": "address0" }} , 
 	{ "name": "w_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_1", "role": "ce0" }} , 
 	{ "name": "w_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_1", "role": "q0" }} , 
 	{ "name": "w_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local_2", "role": "address0" }} , 
 	{ "name": "w_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_2", "role": "ce0" }} , 
 	{ "name": "w_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_2", "role": "q0" }} , 
 	{ "name": "w_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local_3", "role": "address0" }} , 
 	{ "name": "w_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_3", "role": "ce0" }} , 
 	{ "name": "w_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_3", "role": "q0" }} , 
 	{ "name": "w_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local_4", "role": "address0" }} , 
 	{ "name": "w_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_4", "role": "ce0" }} , 
 	{ "name": "w_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_4", "role": "q0" }} , 
 	{ "name": "w_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local_5", "role": "address0" }} , 
 	{ "name": "w_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_5", "role": "ce0" }} , 
 	{ "name": "w_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_5", "role": "q0" }} , 
 	{ "name": "w_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local_6", "role": "address0" }} , 
 	{ "name": "w_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_6", "role": "ce0" }} , 
 	{ "name": "w_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_6", "role": "q0" }} , 
 	{ "name": "w_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "w_local_7", "role": "address0" }} , 
 	{ "name": "w_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_local_7", "role": "ce0" }} , 
 	{ "name": "w_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "w_local_7", "role": "q0" }} , 
 	{ "name": "psum_108_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_108_load_out", "role": "default" }} , 
 	{ "name": "psum_108_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_108_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_107_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_107_load_out", "role": "default" }} , 
 	{ "name": "psum_107_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_107_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_106_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_106_load_out", "role": "default" }} , 
 	{ "name": "psum_106_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_106_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_105_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_105_load_out", "role": "default" }} , 
 	{ "name": "psum_105_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_105_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_104_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_104_load_out", "role": "default" }} , 
 	{ "name": "psum_104_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_104_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_103_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_103_load_out", "role": "default" }} , 
 	{ "name": "psum_103_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_103_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_102_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_102_load_out", "role": "default" }} , 
 	{ "name": "psum_102_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_102_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_101_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_101_load_out", "role": "default" }} , 
 	{ "name": "psum_101_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_101_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_100_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_100_load_out", "role": "default" }} , 
 	{ "name": "psum_100_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_100_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_99_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_99_load_out", "role": "default" }} , 
 	{ "name": "psum_99_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_99_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_98_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_98_load_out", "role": "default" }} , 
 	{ "name": "psum_98_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_98_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_97_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_97_load_out", "role": "default" }} , 
 	{ "name": "psum_97_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_97_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_96_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_96_load_out", "role": "default" }} , 
 	{ "name": "psum_96_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_96_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_95_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_95_load_out", "role": "default" }} , 
 	{ "name": "psum_95_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_95_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_94_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_94_load_out", "role": "default" }} , 
 	{ "name": "psum_94_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_94_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_93_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_93_load_out", "role": "default" }} , 
 	{ "name": "psum_93_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_93_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_92_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_92_load_out", "role": "default" }} , 
 	{ "name": "psum_92_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_92_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_91_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_91_load_out", "role": "default" }} , 
 	{ "name": "psum_91_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_91_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_90_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_90_load_out", "role": "default" }} , 
 	{ "name": "psum_90_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_90_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_89_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_89_load_out", "role": "default" }} , 
 	{ "name": "psum_89_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_89_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_88_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_88_load_out", "role": "default" }} , 
 	{ "name": "psum_88_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_88_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_87_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_87_load_out", "role": "default" }} , 
 	{ "name": "psum_87_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_87_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_86_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_86_load_out", "role": "default" }} , 
 	{ "name": "psum_86_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_86_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_85_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_85_load_out", "role": "default" }} , 
 	{ "name": "psum_85_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_85_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_84_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_84_load_out", "role": "default" }} , 
 	{ "name": "psum_84_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_84_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_83_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_83_load_out", "role": "default" }} , 
 	{ "name": "psum_83_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_83_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_82_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_82_load_out", "role": "default" }} , 
 	{ "name": "psum_82_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_82_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_81_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_81_load_out", "role": "default" }} , 
 	{ "name": "psum_81_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_81_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_80_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_80_load_out", "role": "default" }} , 
 	{ "name": "psum_80_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_80_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_79_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_79_load_out", "role": "default" }} , 
 	{ "name": "psum_79_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_79_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_78_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_78_load_out", "role": "default" }} , 
 	{ "name": "psum_78_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_78_load_out", "role": "ap_vld" }} , 
 	{ "name": "psum_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "psum_load_out", "role": "default" }} , 
 	{ "name": "psum_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "psum_load_out", "role": "ap_vld" }} , 
 	{ "name": "x_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "x_buf", "role": "address0" }} , 
 	{ "name": "x_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_buf", "role": "ce0" }} , 
 	{ "name": "x_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "x_buf", "role": "q0" }} , 
 	{ "name": "grp_fu_612_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_612_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_612_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_612_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_612_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_620_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_624_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_628_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_628_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_628_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_628_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_628_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_632_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_632_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_632_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_632_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_632_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_636_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_636_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_636_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_636_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_636_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_640_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_640_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_640_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_640_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_640_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1760_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1760_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1760_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1760_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1760_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1764_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1764_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1764_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1764_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1764_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1768_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1768_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1768_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1768_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1768_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1772_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1772_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1772_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1772_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1772_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1776_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1776_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1776_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1776_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1776_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1780_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1780_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1780_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1780_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1780_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1784_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1784_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1784_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1784_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1784_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1788_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1788_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1788_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1788_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1788_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1792_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1792_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1792_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1792_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1792_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1796_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1796_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1796_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1796_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1796_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1800_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1800_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1800_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1800_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1800_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1804_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1804_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1804_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1804_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1804_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1808_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1808_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1808_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1808_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1812_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1812_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1812_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1812_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1812_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1816_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1816_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1816_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1816_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1816_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1820_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1820_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1820_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1820_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1820_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1824_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1824_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1824_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1824_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1824_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1828_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1828_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1828_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1828_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1828_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1832_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1832_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1832_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1832_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1832_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1836_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1836_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1836_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1836_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1836_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1840_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1840_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1840_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1840_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1840_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1844_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1844_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1844_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1844_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1844_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1848_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1848_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1848_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1848_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1848_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1852_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1852_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1852_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1852_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1852_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1856_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1856_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1856_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1856_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1856_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1860_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1860_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1860_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1860_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1860_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1864_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1864_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1864_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1864_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1864_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1868_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1868_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1868_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1868_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1868_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1872_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1872_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1872_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1872_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1872_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1876_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1876_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1876_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1876_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1876_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1880_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1880_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1880_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1880_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1880_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1884_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1884_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1884_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1884_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1884_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1888_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1888_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1888_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1888_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1888_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1892_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1892_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1892_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1892_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1892_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1896_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1896_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1896_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1896_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1896_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1900_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1900_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1900_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1900_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1900_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1904_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1904_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1904_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1904_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1904_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1908_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1908_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1908_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1908_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1908_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1912_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1912_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1912_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1912_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1912_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1912_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1912_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1912_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1916_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1916_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1916_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1916_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1916_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "grp_fu_1916_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1916_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1916_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225"],
		"CDFG" : "UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "153", "EstimateLatencyMax" : "153",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul115", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "psum_108_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_107_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_106_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_105_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_104_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_103_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_102_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_101_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_100_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_99_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_98_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_97_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_96_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_95_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_94_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_93_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_92_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_91_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_90_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_89_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_88_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_87_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_86_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_85_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_84_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_83_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_82_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_81_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_80_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_79_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_78_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "psum_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "x_buf", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CI_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter92", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter92", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1940", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1941", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1942", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1943", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1944", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1945", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1946", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1947", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1948", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1949", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1950", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1951", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1952", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1953", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1954", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1955", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1956", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1957", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1958", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1959", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1960", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1961", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1962", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1963", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1964", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1965", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1966", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1967", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1968", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1969", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1970", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1971", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1972", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1973", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1974", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1975", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1976", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1977", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1978", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1979", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1980", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1981", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1982", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1983", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1984", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1985", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1986", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1987", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1988", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1989", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1990", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1991", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1992", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1993", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1994", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1995", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1996", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1997", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1998", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U1999", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2000", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2001", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2002", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2003", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2004", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2005", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2006", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2007", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2008", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2009", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2010", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2011", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2012", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2013", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2014", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2015", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2016", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2017", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2018", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2019", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2020", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2021", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2022", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2023", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2040", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2041", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2042", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2043", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2044", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2045", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2046", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2047", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2048", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2049", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2050", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2051", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2052", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2053", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2054", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2055", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2056", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2057", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2058", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2059", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2060", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2061", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2062", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2063", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2064", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2065", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2066", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2067", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2068", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2069", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2070", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2071", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2072", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2073", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2074", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hadd_16ns_16ns_16_5_full_dsp_1_U2075", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2108", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2109", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2110", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2111", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2112", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2113", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2114", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2115", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2116", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2117", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2118", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2119", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2120", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2121", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2122", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2123", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2124", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2125", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2126", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2127", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2128", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2129", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2130", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2131", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2132", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2133", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2134", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2135", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2136", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2137", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2138", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2139", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2140", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2141", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2142", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2143", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2144", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2145", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2146", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2147", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2148", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2149", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2150", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2151", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2152", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2153", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2154", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2155", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2156", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2157", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2158", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2159", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2160", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2161", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2162", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2163", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2164", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2165", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2166", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2167", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2168", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2169", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2170", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2171", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2172", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2173", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2174", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2175", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2176", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2177", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2178", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2179", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2180", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2181", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2182", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2183", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2184", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2185", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2186", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2187", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2188", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2189", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2190", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2191", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2192", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2193", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2194", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2195", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2196", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2197", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2198", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2199", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2200", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2201", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2202", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hmul_16ns_16ns_16_4_max_dsp_1_U2203", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2204", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2205", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2206", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2207", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2208", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2209", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2210", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_16_1_1_U2211", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP {
		mul115 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		w_local {Type I LastRead 1 FirstWrite -1}
		w_local_1 {Type I LastRead 1 FirstWrite -1}
		w_local_2 {Type I LastRead 1 FirstWrite -1}
		w_local_3 {Type I LastRead 1 FirstWrite -1}
		w_local_4 {Type I LastRead 1 FirstWrite -1}
		w_local_5 {Type I LastRead 1 FirstWrite -1}
		w_local_6 {Type I LastRead 1 FirstWrite -1}
		w_local_7 {Type I LastRead 1 FirstWrite -1}
		psum_108_load_out {Type O LastRead -1 FirstWrite 91}
		psum_107_load_out {Type O LastRead -1 FirstWrite 91}
		psum_106_load_out {Type O LastRead -1 FirstWrite 91}
		psum_105_load_out {Type O LastRead -1 FirstWrite 91}
		psum_104_load_out {Type O LastRead -1 FirstWrite 91}
		psum_103_load_out {Type O LastRead -1 FirstWrite 91}
		psum_102_load_out {Type O LastRead -1 FirstWrite 91}
		psum_101_load_out {Type O LastRead -1 FirstWrite 91}
		psum_100_load_out {Type O LastRead -1 FirstWrite 91}
		psum_99_load_out {Type O LastRead -1 FirstWrite 91}
		psum_98_load_out {Type O LastRead -1 FirstWrite 91}
		psum_97_load_out {Type O LastRead -1 FirstWrite 91}
		psum_96_load_out {Type O LastRead -1 FirstWrite 91}
		psum_95_load_out {Type O LastRead -1 FirstWrite 91}
		psum_94_load_out {Type O LastRead -1 FirstWrite 91}
		psum_93_load_out {Type O LastRead -1 FirstWrite 91}
		psum_92_load_out {Type O LastRead -1 FirstWrite 91}
		psum_91_load_out {Type O LastRead -1 FirstWrite 91}
		psum_90_load_out {Type O LastRead -1 FirstWrite 91}
		psum_89_load_out {Type O LastRead -1 FirstWrite 91}
		psum_88_load_out {Type O LastRead -1 FirstWrite 91}
		psum_87_load_out {Type O LastRead -1 FirstWrite 91}
		psum_86_load_out {Type O LastRead -1 FirstWrite 91}
		psum_85_load_out {Type O LastRead -1 FirstWrite 91}
		psum_84_load_out {Type O LastRead -1 FirstWrite 91}
		psum_83_load_out {Type O LastRead -1 FirstWrite 91}
		psum_82_load_out {Type O LastRead -1 FirstWrite 91}
		psum_81_load_out {Type O LastRead -1 FirstWrite 91}
		psum_80_load_out {Type O LastRead -1 FirstWrite 91}
		psum_79_load_out {Type O LastRead -1 FirstWrite 91}
		psum_78_load_out {Type O LastRead -1 FirstWrite 91}
		psum_load_out {Type O LastRead -1 FirstWrite 91}
		x_buf {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "153", "Max" : "153"}
	, {"Name" : "Interval", "Min" : "153", "Max" : "153"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul115 { ap_none {  { mul115 in_data 0 11 } } }
	empty { ap_none {  { empty in_data 0 9 } } }
	w_local { ap_memory {  { w_local_address0 mem_address 1 10 }  { w_local_ce0 mem_ce 1 1 }  { w_local_q0 mem_dout 0 256 } } }
	w_local_1 { ap_memory {  { w_local_1_address0 mem_address 1 10 }  { w_local_1_ce0 mem_ce 1 1 }  { w_local_1_q0 mem_dout 0 256 } } }
	w_local_2 { ap_memory {  { w_local_2_address0 mem_address 1 10 }  { w_local_2_ce0 mem_ce 1 1 }  { w_local_2_q0 mem_dout 0 256 } } }
	w_local_3 { ap_memory {  { w_local_3_address0 mem_address 1 10 }  { w_local_3_ce0 mem_ce 1 1 }  { w_local_3_q0 mem_dout 0 256 } } }
	w_local_4 { ap_memory {  { w_local_4_address0 mem_address 1 10 }  { w_local_4_ce0 mem_ce 1 1 }  { w_local_4_q0 mem_dout 0 256 } } }
	w_local_5 { ap_memory {  { w_local_5_address0 mem_address 1 10 }  { w_local_5_ce0 mem_ce 1 1 }  { w_local_5_q0 mem_dout 0 256 } } }
	w_local_6 { ap_memory {  { w_local_6_address0 mem_address 1 10 }  { w_local_6_ce0 mem_ce 1 1 }  { w_local_6_q0 mem_dout 0 256 } } }
	w_local_7 { ap_memory {  { w_local_7_address0 mem_address 1 10 }  { w_local_7_ce0 mem_ce 1 1 }  { w_local_7_q0 mem_dout 0 256 } } }
	psum_108_load_out { ap_vld {  { psum_108_load_out out_data 1 16 }  { psum_108_load_out_ap_vld out_vld 1 1 } } }
	psum_107_load_out { ap_vld {  { psum_107_load_out out_data 1 16 }  { psum_107_load_out_ap_vld out_vld 1 1 } } }
	psum_106_load_out { ap_vld {  { psum_106_load_out out_data 1 16 }  { psum_106_load_out_ap_vld out_vld 1 1 } } }
	psum_105_load_out { ap_vld {  { psum_105_load_out out_data 1 16 }  { psum_105_load_out_ap_vld out_vld 1 1 } } }
	psum_104_load_out { ap_vld {  { psum_104_load_out out_data 1 16 }  { psum_104_load_out_ap_vld out_vld 1 1 } } }
	psum_103_load_out { ap_vld {  { psum_103_load_out out_data 1 16 }  { psum_103_load_out_ap_vld out_vld 1 1 } } }
	psum_102_load_out { ap_vld {  { psum_102_load_out out_data 1 16 }  { psum_102_load_out_ap_vld out_vld 1 1 } } }
	psum_101_load_out { ap_vld {  { psum_101_load_out out_data 1 16 }  { psum_101_load_out_ap_vld out_vld 1 1 } } }
	psum_100_load_out { ap_vld {  { psum_100_load_out out_data 1 16 }  { psum_100_load_out_ap_vld out_vld 1 1 } } }
	psum_99_load_out { ap_vld {  { psum_99_load_out out_data 1 16 }  { psum_99_load_out_ap_vld out_vld 1 1 } } }
	psum_98_load_out { ap_vld {  { psum_98_load_out out_data 1 16 }  { psum_98_load_out_ap_vld out_vld 1 1 } } }
	psum_97_load_out { ap_vld {  { psum_97_load_out out_data 1 16 }  { psum_97_load_out_ap_vld out_vld 1 1 } } }
	psum_96_load_out { ap_vld {  { psum_96_load_out out_data 1 16 }  { psum_96_load_out_ap_vld out_vld 1 1 } } }
	psum_95_load_out { ap_vld {  { psum_95_load_out out_data 1 16 }  { psum_95_load_out_ap_vld out_vld 1 1 } } }
	psum_94_load_out { ap_vld {  { psum_94_load_out out_data 1 16 }  { psum_94_load_out_ap_vld out_vld 1 1 } } }
	psum_93_load_out { ap_vld {  { psum_93_load_out out_data 1 16 }  { psum_93_load_out_ap_vld out_vld 1 1 } } }
	psum_92_load_out { ap_vld {  { psum_92_load_out out_data 1 16 }  { psum_92_load_out_ap_vld out_vld 1 1 } } }
	psum_91_load_out { ap_vld {  { psum_91_load_out out_data 1 16 }  { psum_91_load_out_ap_vld out_vld 1 1 } } }
	psum_90_load_out { ap_vld {  { psum_90_load_out out_data 1 16 }  { psum_90_load_out_ap_vld out_vld 1 1 } } }
	psum_89_load_out { ap_vld {  { psum_89_load_out out_data 1 16 }  { psum_89_load_out_ap_vld out_vld 1 1 } } }
	psum_88_load_out { ap_vld {  { psum_88_load_out out_data 1 16 }  { psum_88_load_out_ap_vld out_vld 1 1 } } }
	psum_87_load_out { ap_vld {  { psum_87_load_out out_data 1 16 }  { psum_87_load_out_ap_vld out_vld 1 1 } } }
	psum_86_load_out { ap_vld {  { psum_86_load_out out_data 1 16 }  { psum_86_load_out_ap_vld out_vld 1 1 } } }
	psum_85_load_out { ap_vld {  { psum_85_load_out out_data 1 16 }  { psum_85_load_out_ap_vld out_vld 1 1 } } }
	psum_84_load_out { ap_vld {  { psum_84_load_out out_data 1 16 }  { psum_84_load_out_ap_vld out_vld 1 1 } } }
	psum_83_load_out { ap_vld {  { psum_83_load_out out_data 1 16 }  { psum_83_load_out_ap_vld out_vld 1 1 } } }
	psum_82_load_out { ap_vld {  { psum_82_load_out out_data 1 16 }  { psum_82_load_out_ap_vld out_vld 1 1 } } }
	psum_81_load_out { ap_vld {  { psum_81_load_out out_data 1 16 }  { psum_81_load_out_ap_vld out_vld 1 1 } } }
	psum_80_load_out { ap_vld {  { psum_80_load_out out_data 1 16 }  { psum_80_load_out_ap_vld out_vld 1 1 } } }
	psum_79_load_out { ap_vld {  { psum_79_load_out out_data 1 16 }  { psum_79_load_out_ap_vld out_vld 1 1 } } }
	psum_78_load_out { ap_vld {  { psum_78_load_out out_data 1 16 }  { psum_78_load_out_ap_vld out_vld 1 1 } } }
	psum_load_out { ap_vld {  { psum_load_out out_data 1 16 }  { psum_load_out_ap_vld out_vld 1 1 } } }
	x_buf { ap_memory {  { x_buf_address0 mem_address 1 11 }  { x_buf_ce0 mem_ce 1 1 }  { x_buf_q0 mem_dout 0 256 } } }
}
