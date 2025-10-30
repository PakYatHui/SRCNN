set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_654","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "gen_tiles_stream_all_U0","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_30_1","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_33_2","ID" : "4","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_35_3","ID" : "5","Type" : "no"},]},]},]},
		{"Name" : "entry_proc_U0","ID" : "6","Type" : "sequential"},
		{"Name" : "load_stage_U0","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_57_1","ID" : "8","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_62_2","ID" : "9","Type" : "no"},
			{"Name" : "VITIS_LOOP_64_3","ID" : "10","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_65_4","ID" : "11","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_67_5","ID" : "12","Type" : "no"},]},]},
			{"Name" : "VITIS_LOOP_74_6","ID" : "13","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_75_7","ID" : "14","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_76_8","ID" : "15","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_77_9","ID" : "16","Type" : "no"},]},]},]},]},]},
		{"Name" : "compute_stage_U0","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_104_1","ID" : "18","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_110_2","ID" : "19","Type" : "no"},
			{"Name" : "VITIS_LOOP_113_3","ID" : "20","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_114_4","ID" : "21","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_115_5","ID" : "22","Type" : "no"},]},]},
			{"Name" : "VITIS_LOOP_119_6","ID" : "23","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_120_7","ID" : "24","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_121_8","ID" : "25","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_122_9","ID" : "26","Type" : "no"},]},]},]},
			{"Name" : "VITIS_LOOP_126_10","ID" : "27","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_128_11","ID" : "28","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_compute_stage_Pipeline_VITIS_LOOP_132_12_fu_2265","ID" : "29","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_132_12","ID" : "30","Type" : "pipeline"},]},]},]},]},]},
		{"Name" : "store_stage_U0","ID" : "31","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_162_1","ID" : "32","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_165_2","ID" : "33","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_167_3","ID" : "34","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_store_stage_Pipeline_VITIS_LOOP_170_4_fu_108","ID" : "35","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_170_4","ID" : "36","Type" : "pipeline"},]},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_924","ID" : "37","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_2","ID" : "38","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_14_3","ID" : "39","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_18_4","ID" : "40","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_19_5","ID" : "41","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_30_6","ID" : "42","Type" : "no"},]},]},]},]},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_44_1","ID" : "43","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_45_2","ID" : "44","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_46_3","ID" : "45","Type" : "no"},]},]},
	{"Name" : "debug1","ID" : "46","Type" : "no",
	"SubLoops" : [
	{"Name" : "debug2","ID" : "47","Type" : "no",
		"SubLoops" : [
		{"Name" : "debug3","ID" : "48","Type" : "no",
			"SubLoops" : [
			{"Name" : "debug4","ID" : "49","Type" : "no"},]},]},]},
	{"Name" : "VITIS_LOOP_56_4","ID" : "50","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_57_5","ID" : "51","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_58_6","ID" : "52","Type" : "no"},]},]},]
}]}