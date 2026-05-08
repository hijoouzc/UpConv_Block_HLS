set ModuleHierarchy {[{
"Name" : "upconv_core_top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_15_fu_479","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_13_fu_488","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_11_fu_497","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_VITIS_LOOP_296_1_fu_506","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0_VITIS_LOOP_296_1","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW0_fu_515","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "LOAD_ROW0","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_s_fu_524","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_RESET_ROW_ACC_fu_222","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_LOAD_PARAMS_fu_258","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "15","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Outline_TILE_LOOP_fu_273","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "17","Type" : "no",
			"SubLoops" : [
			{"Name" : "PRELOAD_W","ID" : "18","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_591","ID" : "19","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_142_2_VITIS_LOOP_143_3","ID" : "20","Type" : "pipeline"},]},]},
			{"Name" : "KH_LOOP","ID" : "21","Type" : "no",
				"SubLoops" : [
				{"Name" : "KW_LOOP","ID" : "22","Type" : "no",
					"SubLoops" : [
					{"Name" : "WO_LOOP","ID" : "23","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_CI_LOOP_fu_607","ID" : "24","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "CI_LOOP","ID" : "25","Type" : "pipeline"},]},]},]},]},]},]},],
		"SubLoops" : [
		{"Name" : "PIXEL_NORM","ID" : "26","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_BIAS_STATS_fu_316","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "BIAS_STATS","ID" : "28","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_128_128_120_60_Pipeline_NORM_WRITE_fu_356","ID" : "29","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NORM_WRITE","ID" : "30","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_s_fu_577","ID" : "31","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_RESET_ROW_ACC_fu_222","ID" : "32","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "33","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_LOAD_PARAMS_fu_258","ID" : "34","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "35","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Outline_TILE_LOOP_fu_273","ID" : "36","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "37","Type" : "no",
			"SubLoops" : [
			{"Name" : "PRELOAD_W","ID" : "38","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_616","ID" : "39","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_142_2_VITIS_LOOP_143_3","ID" : "40","Type" : "pipeline"},]},]},
			{"Name" : "KH_LOOP","ID" : "41","Type" : "no",
				"SubLoops" : [
				{"Name" : "KW_LOOP","ID" : "42","Type" : "no",
					"SubLoops" : [
					{"Name" : "WO_LOOP","ID" : "43","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_CI_LOOP_fu_632","ID" : "44","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "CI_LOOP","ID" : "45","Type" : "pipeline"},]},]},]},]},]},]},],
		"SubLoops" : [
		{"Name" : "PIXEL_NORM","ID" : "46","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_BIAS_STATS_fu_316","ID" : "47","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "BIAS_STATS","ID" : "48","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_64_64_240_120_Pipeline_NORM_WRITE_fu_356","ID" : "49","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NORM_WRITE","ID" : "50","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_s_fu_630","ID" : "51","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_RESET_ROW_ACC_fu_237","ID" : "52","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "53","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_LOAD_PARAMS_fu_273","ID" : "54","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "55","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Outline_TILE_LOOP_fu_288","ID" : "56","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "57","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_fu_549","ID" : "58","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3","ID" : "59","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "KH_LOOP","ID" : "60","Type" : "no",
				"SubLoops" : [
				{"Name" : "KW_LOOP","ID" : "61","Type" : "no",
					"SubLoops" : [
					{"Name" : "WO_LOOP","ID" : "62","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_CI_LOOP_fu_564","ID" : "63","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "CI_LOOP","ID" : "64","Type" : "pipeline"},]},]},]},]},]},]},],
		"SubLoops" : [
		{"Name" : "PIXEL_NORM","ID" : "65","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_BIAS_STATS_fu_330","ID" : "66","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "BIAS_STATS","ID" : "67","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_32_32_480_240_Pipeline_NORM_WRITE_fu_370","ID" : "68","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NORM_WRITE","ID" : "69","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_s_fu_683","ID" : "70","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_RESET_ROW_ACC_fu_241","ID" : "71","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "72","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_LOAD_PARAMS_fu_277","ID" : "73","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_PARAMS","ID" : "74","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Outline_TILE_LOOP_fu_292","ID" : "75","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "TILE_LOOP","ID" : "76","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3_1_fu_549","ID" : "77","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "PRELOAD_W_VITIS_LOOP_142_2_VITIS_LOOP_143_3","ID" : "78","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "KH_LOOP","ID" : "79","Type" : "no",
				"SubLoops" : [
				{"Name" : "KW_LOOP","ID" : "80","Type" : "no",
					"SubLoops" : [
					{"Name" : "WO_LOOP","ID" : "81","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_CI_LOOP_fu_564","ID" : "82","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "CI_LOOP","ID" : "83","Type" : "pipeline"},]},]},]},]},]},]},],
		"SubLoops" : [
		{"Name" : "PIXEL_NORM","ID" : "84","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_BIAS_STATS_fu_334","ID" : "85","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "BIAS_STATS","ID" : "86","Type" : "pipeline"},]},
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_960_480_Pipeline_NORM_WRITE_fu_374","ID" : "87","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "NORM_WRITE","ID" : "88","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_s_fu_736","ID" : "89","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_RESET_ROW_ACC_fu_1244","ID" : "90","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "RESET_ROW_ACC","ID" : "91","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "TILE_LOOP","ID" : "92","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_PRELOAD_W_VITIS_LOOP_142_2_fu_1280","ID" : "93","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "PRELOAD_W_VITIS_LOOP_142_2","ID" : "94","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "KH_LOOP","ID" : "95","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_UpConv_Fused_Row_8_16_16_16_16_Pipeline_KW_LOOP_WO_LOOP_fu_1295","ID" : "96","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "KW_LOOP_WO_LOOP","ID" : "97","Type" : "pipeline"},]},]},]},
		{"Name" : "PIXEL_NORM_BIAS_STATS","ID" : "98","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "ROW_LOOP","ID" : "99","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_2_fu_822","ID" : "100","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2","ID" : "101","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "102","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_22_fu_811","ID" : "103","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2","ID" : "104","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "105","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_24_fu_800","ID" : "106","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2","ID" : "107","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "108","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_VITIS_LOOP_307_26_fu_789","ID" : "109","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW_VITIS_LOOP_307_2","ID" : "110","Type" : "pipeline"},]},]},
	{"Name" : "ROW_LOOP","ID" : "111","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_upconv_core_top_Pipeline_LOAD_ROW_fu_833","ID" : "112","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "LOAD_ROW","ID" : "113","Type" : "pipeline"},]},]},]
}]}