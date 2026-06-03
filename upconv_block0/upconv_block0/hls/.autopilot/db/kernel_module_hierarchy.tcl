set ModuleHierarchy {[{
"Name" : "upconv_core_top_ucb0","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW0_VITIS_LOOP_386_1_fu_233","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_386_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_242","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_B_fu_212","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_B","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_220","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_G_fu_256","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_G","ID" : "9","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_264","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "11","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT_fu_183","ID" : "12","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PRELOAD_W_W_FLAT","ID" : "13","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "KH_LOOP","ID" : "14","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_198","ID" : "15","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "16","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_BE_fu_306","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_BE","ID" : "18","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_314","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "20","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_356","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "22","Type" : "pipeline"},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "23","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb0_Pipeline_LOAD_ROW_VITIS_LOOP_397_2_fu_299","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_397_2","ID" : "25","Type" : "pipeline"},]},]},]
}]}