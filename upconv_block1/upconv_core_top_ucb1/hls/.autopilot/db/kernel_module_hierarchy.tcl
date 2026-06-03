set ModuleHierarchy {[{
"Name" : "upconv_core_top_ucb1","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb1_Pipeline_LOAD_ROW0_VITIS_LOOP_386_1_fu_229","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_386_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_238","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_214","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_250","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "7","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185","ID" : "8","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PRELOAD_W_W_FLAT","ID" : "9","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "KH_LOOP","ID" : "10","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_200","ID" : "11","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "12","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_B_fu_292","ID" : "13","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_B","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_G_fu_300","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_G","ID" : "16","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_308","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "18","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_BE_fu_350","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_BE","ID" : "20","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_358","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "22","Type" : "pipeline"},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "23","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb1_Pipeline_LOAD_ROW_VITIS_LOOP_397_2_fu_295","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_397_2","ID" : "25","Type" : "pipeline"},]},]},]
}]}