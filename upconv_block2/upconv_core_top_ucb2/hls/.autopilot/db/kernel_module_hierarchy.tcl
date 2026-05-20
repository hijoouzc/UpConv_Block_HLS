set ModuleHierarchy {[{
"Name" : "upconv_core_top_ucb2","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb2_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1_fu_227","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_236","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "9","Type" : "no",
			"SubLoops" : [
			{"Name" : "PRELOAD_W","ID" : "10","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616","ID" : "11","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_142_2_VITIS_LOOP_143_3","ID" : "12","Type" : "pipeline"},]},]},
			{"Name" : "KH_LOOP","ID" : "13","Type" : "no",
				"SubLoops" : [
				{"Name" : "KW_LOOP","ID" : "14","Type" : "no",
					"SubLoops" : [
					{"Name" : "WO_LOOP","ID" : "15","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632","ID" : "16","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "CI_LOOP","ID" : "17","Type" : "pipeline"},]},]},]},]},]},]},],
		"SubLoops" : [
		{"Name" : "PIXEL_NORM","ID" : "18","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "BIAS_STATS","ID" : "20","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NORM_WRITE","ID" : "22","Type" : "pipeline"},]},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "23","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb2_Pipeline_LOAD_ROW_VITIS_LOOP_307_2_fu_289","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2","ID" : "25","Type" : "pipeline"},]},]},]
}]}