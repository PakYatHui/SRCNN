set ModuleHierarchy {[{
"Name" : "srcnn","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_fu_553","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "gen_tiles_stream_all_U0","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_30_1","ID" : "3","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_33_2","ID" : "4","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_35_3","ID" : "5","Type" : "no"},]},]},]},
		{"Name" : "load_stage_U0","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_57_1","ID" : "7","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_2","ID" : "8","Type" : "no"},
			{"Name" : "VITIS_LOOP_66_3","ID" : "9","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_68_4","ID" : "10","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_70_5","ID" : "11","Type" : "no"},]},]},
			{"Name" : "VITIS_LOOP_77_6","ID" : "12","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_79_7","ID" : "13","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_80_8","ID" : "14","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_81_9","ID" : "15","Type" : "no"},]},]},]},]},]},
		{"Name" : "compute_stage_U0","ID" : "16","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_109_1","ID" : "17","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_115_2","ID" : "18","Type" : "no"},
			{"Name" : "VITIS_LOOP_118_3","ID" : "19","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_119_4","ID" : "20","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_120_5","ID" : "21","Type" : "no"},]},]},
			{"Name" : "VITIS_LOOP_124_6","ID" : "22","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_125_7","ID" : "23","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_126_8","ID" : "24","Type" : "no",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_127_9","ID" : "25","Type" : "no"},]},]},]},
			{"Name" : "VITIS_LOOP_131_10","ID" : "26","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_133_11","ID" : "27","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_compute_stage_Pipeline_VITIS_LOOP_137_12_fu_2779","ID" : "28","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_137_12","ID" : "29","Type" : "pipeline"},]},]},]},]},]},
		{"Name" : "store_stage_U0","ID" : "30","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_167_1","ID" : "31","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_170_2","ID" : "32","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_172_3","ID" : "33","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_store_stage_Pipeline_VITIS_LOOP_175_4_fu_108","ID" : "34","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_175_4","ID" : "35","Type" : "pipeline"},]},]},]},]},]},]},
	{"Name" : "grp_conv3_fu_819","ID" : "36","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_13_2","ID" : "37","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_14_3","ID" : "38","Type" : "no",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_18_4","ID" : "39","Type" : "no",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_19_5","ID" : "40","Type" : "no",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_30_6","ID" : "41","Type" : "no"},]},]},]},]},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_18_1","ID" : "42","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_19_2","ID" : "43","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_20_3","ID" : "44","Type" : "no"},]},]},
	{"Name" : "debug1","ID" : "45","Type" : "no",
	"SubLoops" : [
	{"Name" : "debug2","ID" : "46","Type" : "no",
		"SubLoops" : [
		{"Name" : "debug3","ID" : "47","Type" : "no",
			"SubLoops" : [
			{"Name" : "debug4","ID" : "48","Type" : "no"},]},]},]},
	{"Name" : "VITIS_LOOP_30_4","ID" : "49","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_31_5","ID" : "50","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_32_6","ID" : "51","Type" : "no"},]},]},]
}]}