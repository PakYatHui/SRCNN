set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_330","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_115_1_VITIS_LOOP_119_2_VITIS_LOOP_121_3","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv1_Pipeline_VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6_fu_264","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_125_4_VITIS_LOOP_126_5_VITIS_LOOP_127_6","ID" : "4","Type" : "pipeline"},]},
		{"Name" : "grp_conv1_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_272","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_32_2_VITIS_LOOP_33_3","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_conv1_Pipeline_VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4_fu_286","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_50_1_VITIS_LOOP_53_3_VITIS_LOOP_54_4","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_compute_tile_c1_fu_455","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_68_1","ID" : "10","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_69_2","ID" : "11","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_compute_tile_c1_Pipeline_VITIS_LOOP_71_3_fu_884","ID" : "12","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_71_3","ID" : "13","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_conv1_Pipeline_VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3_fu_627","ID" : "14","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_94_1_VITIS_LOOP_95_2_VITIS_LOOP_96_3","ID" : "15","Type" : "pipeline"},]},]},]},
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3_fu_508","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_18_1_VITIS_LOOP_19_2_VITIS_LOOP_20_3","ID" : "17","Type" : "pipeline"},]},
	{"Name" : "grp_conv2_fu_514","ID" : "18","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_90_1_VITIS_LOOP_93_2_VITIS_LOOP_95_3","ID" : "19","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6_fu_239","ID" : "20","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_99_4_VITIS_LOOP_100_5_VITIS_LOOP_101_6","ID" : "21","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3_fu_260","ID" : "22","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_70_1_VITIS_LOOP_71_2_VITIS_LOOP_72_3","ID" : "23","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_106_7","ID" : "24","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_23_2_VITIS_LOOP_24_3_fu_247","ID" : "25","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_23_2_VITIS_LOOP_24_3","ID" : "26","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_36_1","ID" : "27","Type" : "no"},
			{"Name" : "VITIS_LOOP_50_1_VITIS_LOOP_51_2","ID" : "28","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_53_3_fu_275","ID" : "29","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_53_3","ID" : "30","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_srcnn_Pipeline_VITIS_LOOP_27_4_VITIS_LOOP_28_5_VITIS_LOOP_29_6_fu_532","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_27_4_VITIS_LOOP_28_5_VITIS_LOOP_29_6","ID" : "32","Type" : "pipeline"},]},
	{"Name" : "grp_conv3_fu_538","ID" : "33","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_137_2_VITIS_LOOP_139_3","ID" : "34","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_143_4_VITIS_LOOP_144_5_VITIS_LOOP_145_6_fu_237","ID" : "35","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_143_4_VITIS_LOOP_144_5_VITIS_LOOP_145_6","ID" : "36","Type" : "pipeline"},]},
		{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3_fu_309","ID" : "37","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_108_1_VITIS_LOOP_109_2_VITIS_LOOP_110_3","ID" : "38","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_155_7","ID" : "39","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_32_2_VITIS_LOOP_33_3_fu_246","ID" : "40","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_32_2_VITIS_LOOP_33_3","ID" : "41","Type" : "pipeline"},]},
			{"Name" : "grp_compute_tile_c3_fu_381","ID" : "42","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_74_1_VITIS_LOOP_75_2","ID" : "43","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_compute_tile_c3_Pipeline_VITIS_LOOP_77_3_fu_5184","ID" : "44","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_77_3","ID" : "45","Type" : "pipeline"},]},]},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_52_1","ID" : "46","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_55_3_VITIS_LOOP_56_4_fu_323","ID" : "47","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_55_3_VITIS_LOOP_56_4","ID" : "48","Type" : "pipeline"},]},]},]},]},]},]
}]}