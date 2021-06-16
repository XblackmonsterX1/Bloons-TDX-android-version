function scr_save_career() {
	if (file_exists("file1.save"))
	{
	file_delete("file1.save");
	}

	var saveFile = file_text_open_write("file1.sav");

	var instanceMap = ds_map_create();
	ds_map_add(instanceMap, "XP", global.XP);
	ds_map_add(instanceMap, "BP", global.BP);
	ds_map_add(instanceMap, "monkeymoney", global.monkeymoney);
	ds_map_add(instanceMap, "rank", global.rank);
	ds_map_add(instanceMap, "criteria", global.criteria);
	ds_map_add(instanceMap, "tr1", global.track1milestone);
	ds_map_add(instanceMap, "tr2", global.track2milestone);
	ds_map_add(instanceMap, "tr3", global.track3milestone);
	ds_map_add(instanceMap, "tr4", global.track4milestone);
	ds_map_add(instanceMap, "tr5", global.track5milestone);
	ds_map_add(instanceMap, "tr6", global.track6milestone);
	ds_map_add(instanceMap, "tr7", global.track7milestone);
	ds_map_add(instanceMap, "tr8", global.track8milestone);
	ds_map_add(instanceMap, "tr9", global.track9milestone);
	ds_map_add(instanceMap, "tr10", global.track10milestone);
	ds_map_add(instanceMap, "tr11", global.track11milestone);
	ds_map_add(instanceMap, "tr12", global.track12milestone);
	ds_map_add(instanceMap, "tr13", global.track13milestone);
	ds_map_add(instanceMap, "tr14", global.track14milestone);
	ds_map_add(instanceMap, "tr15", global.track15milestone);
	ds_map_add(instanceMap, "tr16", global.track16milestone);
	ds_map_add(instanceMap, "tr1x", global.track1hardstone);
	ds_map_add(instanceMap, "tr2x", global.track2hardstone);
	ds_map_add(instanceMap, "tr3x", global.track3hardstone);
	ds_map_add(instanceMap, "tr4x", global.track4hardstone);
	ds_map_add(instanceMap, "tr5x", global.track5hardstone);
	ds_map_add(instanceMap, "tr6x", global.track6hardstone);
	ds_map_add(instanceMap, "tr7x", global.track7hardstone);
	ds_map_add(instanceMap, "tr8x", global.track8hardstone);
	ds_map_add(instanceMap, "tr9x", global.track9hardstone);
	ds_map_add(instanceMap, "tr10x", global.track10hardstone);
	ds_map_add(instanceMap, "tr11x", global.track11hardstone);
	ds_map_add(instanceMap, "tr12x", global.track12hardstone);
	ds_map_add(instanceMap, "tr13x", global.track13hardstone);
	ds_map_add(instanceMap, "tr14x", global.track14hardstone);
	ds_map_add(instanceMap, "tr15x", global.track15hardstone);
	ds_map_add(instanceMap, "tr16x", global.track16hardstone);
	ds_map_add(instanceMap, "s1", global.specialmission1);
	ds_map_add(instanceMap, "s2", global.specialmission2);
	ds_map_add(instanceMap, "s3", global.specialmission3);
	ds_map_add(instanceMap, "s4", global.specialmission4);
	ds_map_add(instanceMap, "s5", global.specialmission5);
	ds_map_add(instanceMap, "s6", global.specialmission6);
	ds_map_add(instanceMap, "s7", global.specialmission7);
	ds_map_add(instanceMap, "s8", global.specialmission8);
	ds_map_add(instanceMap, "s9", global.specialmission9);
	ds_map_add(instanceMap, "s10", global.specialmission10);
	ds_map_add(instanceMap, "s11", global.specialmission11);
	ds_map_add(instanceMap, "s12", global.specialmission12);
	ds_map_add(instanceMap, "bw1", global.track1bestwave);
	ds_map_add(instanceMap, "bw2", global.track2bestwave);
	ds_map_add(instanceMap, "bw3", global.track3bestwave);
	ds_map_add(instanceMap, "bw4", global.track4bestwave);
	ds_map_add(instanceMap, "bw5", global.track5bestwave);
	ds_map_add(instanceMap, "bw6", global.track6bestwave);
	ds_map_add(instanceMap, "bw7", global.track7bestwave);
	ds_map_add(instanceMap, "bw8", global.track8bestwave);
	ds_map_add(instanceMap, "bw9", global.track9bestwave);
	ds_map_add(instanceMap, "bw10", global.track10bestwave);
	ds_map_add(instanceMap, "bw11", global.track11bestwave);
	ds_map_add(instanceMap, "bw12", global.track12bestwave);
	ds_map_add(instanceMap, "bw13", global.track13bestwave);
	ds_map_add(instanceMap, "bw14", global.track14bestwave);
	ds_map_add(instanceMap, "bw15", global.track15bestwave);
	ds_map_add(instanceMap, "bw16", global.track16bestwave);
	ds_map_add(instanceMap, "bwx1", global.track1besthardwave);
	ds_map_add(instanceMap, "bwx2", global.track2besthardwave);
	ds_map_add(instanceMap, "bwx3", global.track3besthardwave);
	ds_map_add(instanceMap, "bwx4", global.track4besthardwave);
	ds_map_add(instanceMap, "bwx5", global.track5besthardwave);
	ds_map_add(instanceMap, "bwx6", global.track6besthardwave);
	ds_map_add(instanceMap, "bwx7", global.track7besthardwave);
	ds_map_add(instanceMap, "bwx8", global.track8besthardwave);
	ds_map_add(instanceMap, "bwx9", global.track9besthardwave);
	ds_map_add(instanceMap, "bwx10", global.track10besthardwave);
	ds_map_add(instanceMap, "bwx11", global.track11besthardwave);
	ds_map_add(instanceMap, "bwx12", global.track12besthardwave);
	ds_map_add(instanceMap, "bwx13", global.track13besthardwave);
	ds_map_add(instanceMap, "bwx14", global.track14besthardwave);
	ds_map_add(instanceMap, "bwx15", global.track15besthardwave);
	ds_map_add(instanceMap, "bwx16", global.track16besthardwave);

	ds_map_add(instanceMap, "DML", global.DML);
	ds_map_add(instanceMap, "DMM", global.DMM);
	ds_map_add(instanceMap, "DMR", global.DMR);
	ds_map_add(instanceMap, "TSL", global.TSL);
	ds_map_add(instanceMap, "TSM", global.TSM);
	ds_map_add(instanceMap, "TSR", global.TSR);
	ds_map_add(instanceMap, "BML", global.BML);
	ds_map_add(instanceMap, "BMM", global.BMM);
	ds_map_add(instanceMap, "BMR", global.BMR);
	ds_map_add(instanceMap, "SnML", global.SnML);
	ds_map_add(instanceMap, "SnMM", global.SnMM);
	ds_map_add(instanceMap, "SnMR", global.SnMR);
	ds_map_add(instanceMap, "NML", global.NML);
	ds_map_add(instanceMap, "NMM", global.NMM);
	ds_map_add(instanceMap, "NMR", global.NMR);
	ds_map_add(instanceMap, "BCL", global.BCL);
	ds_map_add(instanceMap, "BCM", global.BCM);
	ds_map_add(instanceMap, "BCR", global.BCR);
	ds_map_add(instanceMap, "MSL", global.MSL);
	ds_map_add(instanceMap, "MSM", global.MSM);
	ds_map_add(instanceMap, "MSR", global.MSR);
	ds_map_add(instanceMap, "CTL", global.CTL);
	ds_map_add(instanceMap, "CTM", global.CTM);
	ds_map_add(instanceMap, "CTR", global.CTR);

	ds_map_add(instanceMap, "GGL", global.GGL);
	ds_map_add(instanceMap, "GGM", global.GGM);
	ds_map_add(instanceMap, "GGR", global.GGR);
	ds_map_add(instanceMap, "IML", global.IML);
	ds_map_add(instanceMap, "IMM", global.IMM);
	ds_map_add(instanceMap, "IMR", global.IMR);
	ds_map_add(instanceMap, "MBL", global.MBL);
	ds_map_add(instanceMap, "MBM", global.MBM);
	ds_map_add(instanceMap, "MBR", global.MBR);
	ds_map_add(instanceMap, "MEL", global.MEL);
	ds_map_add(instanceMap, "MEM", global.MEM);
	ds_map_add(instanceMap, "MER", global.MER);
	ds_map_add(instanceMap, "MAL", global.MAL);
	ds_map_add(instanceMap, "MAM", global.MAM);
	ds_map_add(instanceMap, "MAR", global.MAR);
	ds_map_add(instanceMap, "BChL", global.BChL);
	ds_map_add(instanceMap, "BChM", global.BChM);
	ds_map_add(instanceMap, "BChR", global.BChR);
	ds_map_add(instanceMap, "MApL", global.MApL);
	ds_map_add(instanceMap, "MApM", global.MApM);
	ds_map_add(instanceMap, "MApR", global.MApR);
	ds_map_add(instanceMap, "MAlL", global.MAlL);
	ds_map_add(instanceMap, "MAlM", global.MAlM);
	ds_map_add(instanceMap, "MAlR", global.MAlR);

	ds_map_add(instanceMap, "MVL", global.MVL);
	ds_map_add(instanceMap, "MVM", global.MVM);
	ds_map_add(instanceMap, "MVR", global.MVR);
	ds_map_add(instanceMap, "BTL", global.BTL);
	ds_map_add(instanceMap, "BTM", global.BTM);
	ds_map_add(instanceMap, "BTR", global.BTR);
	ds_map_add(instanceMap, "DGL", global.DGL);
	ds_map_add(instanceMap, "DGM", global.DGM);
	ds_map_add(instanceMap, "DGR", global.DGR);
	ds_map_add(instanceMap, "MLL", global.MLL);
	ds_map_add(instanceMap, "MLM", global.MLM);
	ds_map_add(instanceMap, "MLR", global.MLR);
	ds_map_add(instanceMap, "HPL", global.HPL);
	ds_map_add(instanceMap, "HPM", global.HPM);
	ds_map_add(instanceMap, "HPR", global.HPR);
	ds_map_add(instanceMap, "SFL", global.SFL);
	ds_map_add(instanceMap, "SFM", global.SFM);
	ds_map_add(instanceMap, "SFR", global.SFR);
	ds_map_add(instanceMap, "PML", global.PML);
	ds_map_add(instanceMap, "PMM", global.PMM);
	ds_map_add(instanceMap, "PMR", global.PMR);
	ds_map_add(instanceMap, "SuML", global.SuML);
	ds_map_add(instanceMap, "SuMM", global.SuMM);
	ds_map_add(instanceMap, "SuMR", global.SuMR);

	ds_map_add(instanceMap, "angrysquirrel", global.angrysquirrel);
	ds_map_add(instanceMap, "bloonburybush", global.bloonburybush);
	ds_map_add(instanceMap, "sprinkler", global.sprinkler);
	ds_map_add(instanceMap, "monkeynurse", global.monkeynurse);
	ds_map_add(instanceMap, "careershow", global.careershow);


	ds_map_add(instanceMap, "b1", global.b1);
	ds_map_add(instanceMap, "b2", global.b2);
	ds_map_add(instanceMap, "b3", global.b3);
	ds_map_add(instanceMap, "b4", global.b4);
	ds_map_add(instanceMap, "b5", global.b5);
	ds_map_add(instanceMap, "b6", global.b6);
	ds_map_add(instanceMap, "b7", global.b7);
	ds_map_add(instanceMap, "b8", global.b8);
	ds_map_add(instanceMap, "b9", global.b9);
	ds_map_add(instanceMap, "b10", global.b10);
	ds_map_add(instanceMap, "b11", global.b11);
	ds_map_add(instanceMap, "b12", global.b12);

	ds_map_add(instanceMap, "x1", global.x1);
	ds_map_add(instanceMap, "x2", global.x2);
	ds_map_add(instanceMap, "x3", global.x3);
	ds_map_add(instanceMap, "x4", global.x4);
	ds_map_add(instanceMap, "x5", global.x5);
	ds_map_add(instanceMap, "x6", global.x6);
	ds_map_add(instanceMap, "x7", global.x7);
	ds_map_add(instanceMap, "x8", global.x8);
	ds_map_add(instanceMap, "x9", global.x9);
	ds_map_add(instanceMap, "x10", global.x10);
	ds_map_add(instanceMap, "x11", global.x11);
	ds_map_add(instanceMap, "x12", global.x12);
	ds_map_add(instanceMap, "x13", global.x13);
	ds_map_add(instanceMap, "x14", global.x14);
	ds_map_add(instanceMap, "x15", global.x15);
	ds_map_add(instanceMap, "x16", global.x16);

	ds_map_add(instanceMap, "t1", global.t1);
	ds_map_add(instanceMap, "t2", global.t2);
	ds_map_add(instanceMap, "t3", global.t3);
	ds_map_add(instanceMap, "t4", global.t4);
	ds_map_add(instanceMap, "t5", global.t5);
	ds_map_add(instanceMap, "t6", global.t6);
	ds_map_add(instanceMap, "t7", global.t7);
	ds_map_add(instanceMap, "t8", global.t8);
	ds_map_add(instanceMap, "t9", global.t9);
	ds_map_add(instanceMap, "t10", global.t10);
	ds_map_add(instanceMap, "t11", global.t11);
	ds_map_add(instanceMap, "t12", global.t12);
	ds_map_add(instanceMap, "t13", global.t13);
	ds_map_add(instanceMap, "t14", global.t14);
	ds_map_add(instanceMap, "t15", global.t15);
	ds_map_add(instanceMap, "t16", global.t16);

	ds_map_add(instanceMap, "xx1", global.xx1);
	ds_map_add(instanceMap, "xx2", global.xx2);
	ds_map_add(instanceMap, "xx3", global.xx3);
	ds_map_add(instanceMap, "xx4", global.xx4);
	ds_map_add(instanceMap, "xx5", global.xx5);
	ds_map_add(instanceMap, "xx6", global.xx6);
	ds_map_add(instanceMap, "xx7", global.xx7);
	ds_map_add(instanceMap, "xx8", global.xx8);
	ds_map_add(instanceMap, "xx9", global.xx9);
	ds_map_add(instanceMap, "xx10", global.xx10);
	ds_map_add(instanceMap, "xx11", global.xx11);
	ds_map_add(instanceMap, "xx12", global.xx12);
	ds_map_add(instanceMap, "xx13", global.xx13);
	ds_map_add(instanceMap, "xx14", global.xx14);
	ds_map_add(instanceMap, "xx15", global.xx15);
	ds_map_add(instanceMap, "xx16", global.xx16);


	var JsonInstance = json_encode(instanceMap);
	ds_map_destroy(instanceMap)

	file_text_write_string(saveFile, JsonInstance);

	file_text_close(saveFile);



}
