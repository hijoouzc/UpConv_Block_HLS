set ModuleHierarchy {[{
"Name" : "upconv_core_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_15_fu_499","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_13_fu_508","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_11_fu_517","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_317_1_fu_526","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_317_1","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_535","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_544","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_172","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_208","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_223","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "17","Type" : "no",
			"SubLoops" : [
			{"Name" : "PRELOAD_W","ID" : "18","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_W_FLAT_fu_207","ID" : "19","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "W_FLAT","ID" : "20","Type" : "pipeline"},]},]},
			{"Name" : "KH_LOOP","ID" : "21","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_KW_LOOP_FLAT_LOOP_fu_224","ID" : "22","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "23","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_STATS_fu_266","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "25","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_PIXEL_NORM_fu_308","ID" : "26","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "27","Type" : "pipeline"},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_601","ID" : "28","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_172","ID" : "29","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "30","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_208","ID" : "31","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "32","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_223","ID" : "33","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "34","Type" : "no",
			"SubLoops" : [
			{"Name" : "PRELOAD_W","ID" : "35","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_W_FLAT_fu_217","ID" : "36","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "W_FLAT","ID" : "37","Type" : "pipeline"},]},]},
			{"Name" : "KH_LOOP","ID" : "38","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_KW_LOOP_FLAT_LOOP_fu_234","ID" : "39","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "40","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_STATS_fu_266","ID" : "41","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "42","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_PIXEL_NORM_fu_308","ID" : "43","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "44","Type" : "pipeline"},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_658","ID" : "45","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_176","ID" : "46","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "47","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_212","ID" : "48","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "49","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_227","ID" : "50","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "51","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PRELOAD_W_W_FLAT_fu_185","ID" : "52","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PRELOAD_W_W_FLAT","ID" : "53","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "KH_LOOP","ID" : "54","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_KW_LOOP_FLAT_LOOP_fu_201","ID" : "55","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "56","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_STATS_fu_270","ID" : "57","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "58","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_PIXEL_NORM_fu_312","ID" : "59","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "60","Type" : "pipeline"},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_715","ID" : "61","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_176","ID" : "62","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "63","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_212","ID" : "64","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "65","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_227","ID" : "66","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "67","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PRELOAD_W_W_FLAT_fu_183","ID" : "68","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PRELOAD_W_W_FLAT","ID" : "69","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "KH_LOOP","ID" : "70","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_KW_LOOP_FLAT_LOOP_fu_199","ID" : "71","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "72","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_STATS_fu_270","ID" : "73","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "74","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_PIXEL_NORM_fu_312","ID" : "75","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "76","Type" : "pipeline"},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_772","ID" : "77","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_357","ID" : "78","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "79","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_STATS_fu_457","ID" : "80","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_STATS","ID" : "81","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PIXEL_NORM_fu_499","ID" : "82","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "PIXEL_NORM","ID" : "83","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_LOOP","ID" : "84","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_W_FLAT_fu_393","ID" : "85","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PRELOAD_W_W_FLAT","ID" : "86","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "KH_LOOP","ID" : "87","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_FLAT_LOOP_fu_408","ID" : "88","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "KW_LOOP_FLAT_LOOP","ID" : "89","Type" : "pipeline"},]},]},]},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "90","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_2_fu_862","ID" : "91","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2","ID" : "92","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "93","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_22_fu_851","ID" : "94","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2","ID" : "95","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "96","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_24_fu_840","ID" : "97","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2","ID" : "98","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "99","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_328_26_fu_829","ID" : "100","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_328_2","ID" : "101","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "102","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_873","ID" : "103","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW","ID" : "104","Type" : "pipeline"},]},]},]
}]}