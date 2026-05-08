set ModuleHierarchy {[{
"Name" : "upconv_core_top_ucb1","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb1_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1_fu_225","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_234","ID" : "3","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "5","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_273","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "7","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "9","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_549","ID" : "10","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3","ID" : "11","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "KH_LOOP","ID" : "12","Type" : "no",
				"SubLoops" : [
				{"Name" : "KW_LOOP","ID" : "13","Type" : "no",
					"SubLoops" : [
					{"Name" : "WO_LOOP","ID" : "14","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564","ID" : "15","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "CI_LOOP","ID" : "16","Type" : "pipeline"},]},]},]},]},]},]},],
		"SubLoops" : [
		{"Name" : "PIXEL_NORM","ID" : "17","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330","ID" : "18","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "BIAS_STATS","ID" : "19","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370","ID" : "20","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NORM_WRITE","ID" : "21","Type" : "pipeline"},]},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "22","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_ucb1_Pipeline_LOAD_ROW_VITIS_LOOP_307_2_fu_287","ID" : "23","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2","ID" : "24","Type" : "pipeline"},]},]},]
}]}