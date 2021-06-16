function scr_load_career_3() {
	if (file_exists("file3.sav"))
	{
	    var loadFile =file_text_open_read("file3.sav");
	    var careerJson =file_text_read_string(loadFile);
    
	    var careerMap = json_decode(careerJson);
    
	    //extracting values
    
    
	_tr17 = ds_map_find_value(careerMap,"tr17");
	_tr18 = ds_map_find_value(careerMap,"tr18");
	_tr19 = ds_map_find_value(careerMap,"tr19");
	_tr20 = ds_map_find_value(careerMap,"tr20");
	_tr21 = ds_map_find_value(careerMap,"tr21");
	_tr22 = ds_map_find_value(careerMap,"tr22");
	_tr23 = ds_map_find_value(careerMap,"tr23");
	_tr24 = ds_map_find_value(careerMap,"tr24");
	_tr25 = ds_map_find_value(careerMap,"tr25");
	_tr26 = ds_map_find_value(careerMap,"tr26");
	_tr27 = ds_map_find_value(careerMap,"tr27");
	_tr28 = ds_map_find_value(careerMap,"tr28");
	_tr29 = ds_map_find_value(careerMap,"tr29");
	_tr30 = ds_map_find_value(careerMap,"tr30");
	_tr31 = ds_map_find_value(careerMap,"tr31");
	_tr32 = ds_map_find_value(careerMap,"tr32");
	_tr33 = ds_map_find_value(careerMap,"tr33");
	_tr34 = ds_map_find_value(careerMap,"tr34");
	_tr35 = ds_map_find_value(careerMap,"tr35");
	_tr36 = ds_map_find_value(careerMap,"tr36");
	_tr37 = ds_map_find_value(careerMap,"tr37");
	_tr38 = ds_map_find_value(careerMap,"tr38");
	_tr39 = ds_map_find_value(careerMap,"tr39");

	_tr17x = ds_map_find_value(careerMap,"tr17x");
	_tr18x = ds_map_find_value(careerMap,"tr18x");
	_tr19x = ds_map_find_value(careerMap,"tr19x");
	_tr20x = ds_map_find_value(careerMap,"tr20x");
	_tr21x = ds_map_find_value(careerMap,"tr21x");
	_tr22x = ds_map_find_value(careerMap,"tr22x");
	_tr23x = ds_map_find_value(careerMap,"tr23x");
	_tr24x = ds_map_find_value(careerMap,"tr24x");
	_tr25x = ds_map_find_value(careerMap,"tr25x");
	_tr26x = ds_map_find_value(careerMap,"tr26x");
	_tr27x = ds_map_find_value(careerMap,"tr27x");
	_tr28x = ds_map_find_value(careerMap,"tr28x");
	_tr29x = ds_map_find_value(careerMap,"tr29x");
	_tr30x = ds_map_find_value(careerMap,"tr30x");
	_tr31x = ds_map_find_value(careerMap,"tr31x");
	_tr32x = ds_map_find_value(careerMap,"tr32x");
	_tr33x = ds_map_find_value(careerMap,"tr33x");
	_tr34x = ds_map_find_value(careerMap,"tr34x");
	_tr35x = ds_map_find_value(careerMap,"tr35x");
	_tr36x = ds_map_find_value(careerMap,"tr36x");
	_tr37x = ds_map_find_value(careerMap,"tr37x");
	_tr38x = ds_map_find_value(careerMap,"tr38x");
	_tr39x = ds_map_find_value(careerMap,"tr39x");




	_bw17 = ds_map_find_value(careerMap,"bw17");
	_bw18 = ds_map_find_value(careerMap,"bw18");
	_bw19 = ds_map_find_value(careerMap,"bw19");
	_bw20 = ds_map_find_value(careerMap,"bw20");
	_bw21 = ds_map_find_value(careerMap,"bw21");
	_bw22 = ds_map_find_value(careerMap,"bw22");
	_bw23 = ds_map_find_value(careerMap,"bw23");
	_bw24 = ds_map_find_value(careerMap,"bw24");
	_bw25 = ds_map_find_value(careerMap,"bw25");
	_bw26 = ds_map_find_value(careerMap,"bw26");
	_bw27 = ds_map_find_value(careerMap,"bw27");
	_bw28 = ds_map_find_value(careerMap,"bw28");
	_bw29 = ds_map_find_value(careerMap,"bw29");
	_bw30 = ds_map_find_value(careerMap,"bw30");
	_bw31 = ds_map_find_value(careerMap,"bw31");
	_bw32 = ds_map_find_value(careerMap,"bw32");
	_bw33 = ds_map_find_value(careerMap,"bw33");
	_bw34 = ds_map_find_value(careerMap,"bw34");
	_bw35 = ds_map_find_value(careerMap,"bw35");
	_bw36 = ds_map_find_value(careerMap,"bw36");
	_bw37 = ds_map_find_value(careerMap,"bw37");
	_bw38 = ds_map_find_value(careerMap,"bw38");
	_bw39 = ds_map_find_value(careerMap,"bw39");

	_bwx17 = ds_map_find_value(careerMap,"bwx17");
	_bwx18 = ds_map_find_value(careerMap,"bwx18");
	_bwx19 = ds_map_find_value(careerMap,"bwx19");
	_bwx20 = ds_map_find_value(careerMap,"bwx20");
	_bwx21 = ds_map_find_value(careerMap,"bwx21");
	_bwx22 = ds_map_find_value(careerMap,"bwx22");
	_bwx23 = ds_map_find_value(careerMap,"bwx23");
	_bwx24 = ds_map_find_value(careerMap,"bwx24");
	_bwx25 = ds_map_find_value(careerMap,"bwx25");
	_bwx26 = ds_map_find_value(careerMap,"bwx26");
	_bwx27 = ds_map_find_value(careerMap,"bwx27");
	_bwx28 = ds_map_find_value(careerMap,"bwx28");
	_bwx29 = ds_map_find_value(careerMap,"bwx29");
	_bwx30 = ds_map_find_value(careerMap,"bwx30");
	_bwx31 = ds_map_find_value(careerMap,"bwx31");
	_bwx32 = ds_map_find_value(careerMap,"bwx32");
	_bwx33 = ds_map_find_value(careerMap,"bwx33");
	_bwx34 = ds_map_find_value(careerMap,"bwx34");
	_bwx35 = ds_map_find_value(careerMap,"bwx35");
	_bwx36 = ds_map_find_value(careerMap,"bwx36");
	_bwx37 = ds_map_find_value(careerMap,"bwx37");
	_bwx38 = ds_map_find_value(careerMap,"bwx38");
	_bwx39 = ds_map_find_value(careerMap,"bwx39");

	_xx17 = ds_map_find_value(careerMap,"xx17");
	_xx18 = ds_map_find_value(careerMap,"xx18");
	_xx19 = ds_map_find_value(careerMap,"xx19");
	_xx20 = ds_map_find_value(careerMap,"xx20");
	_xx21 = ds_map_find_value(careerMap,"xx21");
	_xx22 = ds_map_find_value(careerMap,"xx22");
	_xx23 = ds_map_find_value(careerMap,"xx23");
	_xx24 = ds_map_find_value(careerMap,"xx24");
	_xx25 = ds_map_find_value(careerMap,"xx25");
	_xx26 = ds_map_find_value(careerMap,"xx26");
	_xx27 = ds_map_find_value(careerMap,"xx27");
	_xx28 = ds_map_find_value(careerMap,"xx28");
	_xx29 = ds_map_find_value(careerMap,"xx29");
	_xx30 = ds_map_find_value(careerMap,"xx30");
	_xx31 = ds_map_find_value(careerMap,"xx31");
	_xx32 = ds_map_find_value(careerMap,"xx32");
	_xx33 = ds_map_find_value(careerMap,"xx33");
	_xx34 = ds_map_find_value(careerMap,"xx34");
	_xx35 = ds_map_find_value(careerMap,"xx35");
	_xx36 = ds_map_find_value(careerMap,"xx36");
	_xx37 = ds_map_find_value(careerMap,"xx37");
	_xx38 = ds_map_find_value(careerMap,"xx38");
	_xx39 = ds_map_find_value(careerMap,"xx39");


	_x17 = ds_map_find_value(careerMap,"x17");
	_x18 = ds_map_find_value(careerMap,"x18");
	_x19 = ds_map_find_value(careerMap,"x19");
	_x20 = ds_map_find_value(careerMap,"x20");
	_x21 = ds_map_find_value(careerMap,"x21");
	_x22 = ds_map_find_value(careerMap,"x22");
	_x23 = ds_map_find_value(careerMap,"x23");
	_x24 = ds_map_find_value(careerMap,"x24");
	_x25 = ds_map_find_value(careerMap,"x25");
	_x26 = ds_map_find_value(careerMap,"x26");
	_x27 = ds_map_find_value(careerMap,"x27");
	_x28 = ds_map_find_value(careerMap,"x28");
	_x29 = ds_map_find_value(careerMap,"x29");
	_x30 = ds_map_find_value(careerMap,"x30");
	_x31 = ds_map_find_value(careerMap,"x31");
	_x32 = ds_map_find_value(careerMap,"x32");
	_x33 = ds_map_find_value(careerMap,"x33");
	_x34 = ds_map_find_value(careerMap,"x34");
	_x35 = ds_map_find_value(careerMap,"x35");
	_x36 = ds_map_find_value(careerMap,"x36");
	_x37 = ds_map_find_value(careerMap,"x37");
	_x38 = ds_map_find_value(careerMap,"x38");
	_x39 = ds_map_find_value(careerMap,"x39");

	_t17 = ds_map_find_value(careerMap,"t17");
	_t18 = ds_map_find_value(careerMap,"t18");
	_t19 = ds_map_find_value(careerMap,"t19");
	_t20 = ds_map_find_value(careerMap,"t20");
	_t21 = ds_map_find_value(careerMap,"t21");
	_t22 = ds_map_find_value(careerMap,"t22");
	_t23 = ds_map_find_value(careerMap,"t23");
	_t24 = ds_map_find_value(careerMap,"t24");
	_t25 = ds_map_find_value(careerMap,"t25");
	_t26 = ds_map_find_value(careerMap,"t26");
	_t27 = ds_map_find_value(careerMap,"t27");
	_t28 = ds_map_find_value(careerMap,"t28");
	_t29 = ds_map_find_value(careerMap,"t29");
	_t30 = ds_map_find_value(careerMap,"t30");
	_t31 = ds_map_find_value(careerMap,"t31");
	_t32 = ds_map_find_value(careerMap,"t32");
	_t33 = ds_map_find_value(careerMap,"t33");
	_t34 = ds_map_find_value(careerMap,"t34");
	_t35 = ds_map_find_value(careerMap,"t35");
	_t36 = ds_map_find_value(careerMap,"t36");
	_t37 = ds_map_find_value(careerMap,"t37");
	_t38 = ds_map_find_value(careerMap,"t38");
	_t39 = ds_map_find_value(careerMap,"t39");

	_BP = ds_map_find_value(careerMap,"BP");
	_monkeymoney = ds_map_find_value(careerMap,"monkeymoney");
	_XP = ds_map_find_value(careerMap,"XP");
	_rank = ds_map_find_value(careerMap,"rank");
	_criteria = ds_map_find_value(careerMap,"criteria");
	_tr1 = ds_map_find_value(careerMap,"tr1");
	_tr2 = ds_map_find_value(careerMap,"tr2");
	_tr3 = ds_map_find_value(careerMap,"tr3");
	_tr4 = ds_map_find_value(careerMap,"tr4");
	_tr5 = ds_map_find_value(careerMap,"tr5");
	_tr6 = ds_map_find_value(careerMap,"tr6");
	_tr7 = ds_map_find_value(careerMap,"tr7");
	_tr8 = ds_map_find_value(careerMap,"tr8");
	_tr9 = ds_map_find_value(careerMap,"tr9");
	_tr10 = ds_map_find_value(careerMap,"tr10");
	_tr11 = ds_map_find_value(careerMap,"tr11");
	_tr12 = ds_map_find_value(careerMap,"tr12");
	_tr13 = ds_map_find_value(careerMap,"tr13");
	_tr14 = ds_map_find_value(careerMap,"tr14");
	_tr15 = ds_map_find_value(careerMap,"tr15");
	_tr16 = ds_map_find_value(careerMap,"tr16");

	_tr1x = ds_map_find_value(careerMap,"tr1x");
	_tr2x = ds_map_find_value(careerMap,"tr2x");
	_tr3x = ds_map_find_value(careerMap,"tr3x");
	_tr4x = ds_map_find_value(careerMap,"tr4x");
	_tr5x = ds_map_find_value(careerMap,"tr5x");
	_tr6x = ds_map_find_value(careerMap,"tr6x");
	_tr7x = ds_map_find_value(careerMap,"tr7x");
	_tr8x = ds_map_find_value(careerMap,"tr8x");
	_tr9x = ds_map_find_value(careerMap,"tr9x");
	_tr10x = ds_map_find_value(careerMap,"tr10x");
	_tr11x = ds_map_find_value(careerMap,"tr11x");
	_tr12x = ds_map_find_value(careerMap,"tr12x");
	_tr13x = ds_map_find_value(careerMap,"tr13x");
	_tr14x = ds_map_find_value(careerMap,"tr14x");
	_tr15x = ds_map_find_value(careerMap,"tr15x");
	_tr16x = ds_map_find_value(careerMap,"tr16x");

	_s1 = ds_map_find_value(careerMap,"s1");
	_s2 = ds_map_find_value(careerMap,"s2");
	_s3 = ds_map_find_value(careerMap,"s3");
	_s4 = ds_map_find_value(careerMap,"s4");
	_s5 = ds_map_find_value(careerMap,"s5");
	_s6 = ds_map_find_value(careerMap,"s6");
	_s7 = ds_map_find_value(careerMap,"s7");
	_s8 = ds_map_find_value(careerMap,"s8");
	_s9 = ds_map_find_value(careerMap,"s9");
	_s10 = ds_map_find_value(careerMap,"s10");
	_s11 = ds_map_find_value(careerMap,"s11");
	_s12 = ds_map_find_value(careerMap,"s12");

	_bw1 = ds_map_find_value(careerMap,"bw1");
	_bw2 = ds_map_find_value(careerMap,"bw2");
	_bw3 = ds_map_find_value(careerMap,"bw3");
	_bw4 = ds_map_find_value(careerMap,"bw4");
	_bw5 = ds_map_find_value(careerMap,"bw5");
	_bw6 = ds_map_find_value(careerMap,"bw6");
	_bw7 = ds_map_find_value(careerMap,"bw7");
	_bw8 = ds_map_find_value(careerMap,"bw8");
	_bw9 = ds_map_find_value(careerMap,"bw9");
	_bw10 = ds_map_find_value(careerMap,"bw10");
	_bw11 = ds_map_find_value(careerMap,"bw11");
	_bw12 = ds_map_find_value(careerMap,"bw12");
	_bw13 = ds_map_find_value(careerMap,"bw13");
	_bw14 = ds_map_find_value(careerMap,"bw14");
	_bw15 = ds_map_find_value(careerMap,"bw15");
	_bw16 = ds_map_find_value(careerMap,"bw16");

	_bwx1 = ds_map_find_value(careerMap,"bwx1");
	_bwx2 = ds_map_find_value(careerMap,"bwx2");
	_bwx3 = ds_map_find_value(careerMap,"bwx3");
	_bwx4 = ds_map_find_value(careerMap,"bwx4");
	_bwx5 = ds_map_find_value(careerMap,"bwx5");
	_bwx6 = ds_map_find_value(careerMap,"bwx6");
	_bwx7 = ds_map_find_value(careerMap,"bwx7");
	_bwx8 = ds_map_find_value(careerMap,"bwx8");
	_bwx9 = ds_map_find_value(careerMap,"bwx9");
	_bwx10 = ds_map_find_value(careerMap,"bwx10");
	_bwx11 = ds_map_find_value(careerMap,"bwx11");
	_bwx12 = ds_map_find_value(careerMap,"bwx12");
	_bwx13 = ds_map_find_value(careerMap,"bwx13");
	_bwx14 = ds_map_find_value(careerMap,"bwx14");
	_bwx15 = ds_map_find_value(careerMap,"bwx15");
	_bwx16 = ds_map_find_value(careerMap,"bwx16");

	_DML = ds_map_find_value(careerMap,"DML");
	_DMM = ds_map_find_value(careerMap,"DMM");
	_DMR = ds_map_find_value(careerMap,"DMR");
	_TSL = ds_map_find_value(careerMap,"TSL");
	_TSM = ds_map_find_value(careerMap,"TSM");
	_TSR = ds_map_find_value(careerMap,"TSR");
	_BML = ds_map_find_value(careerMap,"BML");
	_BMM = ds_map_find_value(careerMap,"BMM");
	_BMR = ds_map_find_value(careerMap,"BMR");
	_SnML = ds_map_find_value(careerMap,"SnML");
	_SnMM = ds_map_find_value(careerMap,"SnMM");
	_SnMR = ds_map_find_value(careerMap,"SnMR");
	_NML = ds_map_find_value(careerMap,"NML");
	_NMM = ds_map_find_value(careerMap,"NMM");
	_NMR = ds_map_find_value(careerMap,"NMR");
	_BCL = ds_map_find_value(careerMap,"BCL");
	_BCM = ds_map_find_value(careerMap,"BCM");
	_BCR = ds_map_find_value(careerMap,"BCR");
	_MSL = ds_map_find_value(careerMap,"MSL");
	_MSM = ds_map_find_value(careerMap,"MSM");
	_MSR = ds_map_find_value(careerMap,"MSR");
	_CTL = ds_map_find_value(careerMap,"CTL");
	_CTM = ds_map_find_value(careerMap,"CTM");
	_CTR = ds_map_find_value(careerMap,"CTR");

	_GGL = ds_map_find_value(careerMap,"GGL");
	_GGM = ds_map_find_value(careerMap,"GGM");
	_GGR = ds_map_find_value(careerMap,"GGR");
	_IML = ds_map_find_value(careerMap,"IML");
	_IMM = ds_map_find_value(careerMap,"IMM");
	_IMR = ds_map_find_value(careerMap,"IMR");
	_MBL = ds_map_find_value(careerMap,"MBL");
	_MBM = ds_map_find_value(careerMap,"MBM");
	_MBR = ds_map_find_value(careerMap,"MBR");
	_MEL = ds_map_find_value(careerMap,"MEL");
	_MEM = ds_map_find_value(careerMap,"MEM");
	_MER = ds_map_find_value(careerMap,"MER");
	_MAL = ds_map_find_value(careerMap,"MAL");
	_MAM = ds_map_find_value(careerMap,"MAM");
	_MAR = ds_map_find_value(careerMap,"MAR");
	_BChL = ds_map_find_value(careerMap,"BChL");
	_BChM = ds_map_find_value(careerMap,"BChM");
	_BChR = ds_map_find_value(careerMap,"BChR");
	_MApL = ds_map_find_value(careerMap,"MApL");
	_MApM = ds_map_find_value(careerMap,"MApM");
	_MApR = ds_map_find_value(careerMap,"MApR");
	_MAlL = ds_map_find_value(careerMap,"MAlL");
	_MAlM = ds_map_find_value(careerMap,"MAlM");
	_MAlR = ds_map_find_value(careerMap,"MAlR");

	_MVL = ds_map_find_value(careerMap,"MVL");
	_MVM = ds_map_find_value(careerMap,"MVM");
	_MVR = ds_map_find_value(careerMap,"MVR");
	_BTL = ds_map_find_value(careerMap,"BTL");
	_BTM = ds_map_find_value(careerMap,"BTM");
	_BTR = ds_map_find_value(careerMap,"BTR");
	_DGL = ds_map_find_value(careerMap,"DGL");
	_DGM = ds_map_find_value(careerMap,"DGM");
	_DGR = ds_map_find_value(careerMap,"DGR");
	_MLL = ds_map_find_value(careerMap,"MLL");
	_MLM = ds_map_find_value(careerMap,"MLM");
	_MLR = ds_map_find_value(careerMap,"MLR");
	_HPL = ds_map_find_value(careerMap,"HPL");
	_HPM = ds_map_find_value(careerMap,"HPM");
	_HPR = ds_map_find_value(careerMap,"HPR");
	_SFL = ds_map_find_value(careerMap,"SFL");
	_SFM = ds_map_find_value(careerMap,"SFM");
	_SFR = ds_map_find_value(careerMap,"SFR");
	_PML = ds_map_find_value(careerMap,"PML");
	_PMM = ds_map_find_value(careerMap,"PMM");
	_PMR = ds_map_find_value(careerMap,"PMR");
	_SuML = ds_map_find_value(careerMap,"SuML");
	_SuMM = ds_map_find_value(careerMap,"SuMM");
	_SuMR = ds_map_find_value(careerMap,"SuMR");
	_angrysquirrel = ds_map_find_value(careerMap,"angrysquirrel");
	_bloonburybush = ds_map_find_value(careerMap,"bloonburybush");
	_sprinkler = ds_map_find_value(careerMap,"sprinkler");
	_monkeynurse = ds_map_find_value(careerMap,"monkeynurse");
	_bananamobile = ds_map_find_value(careerMap,"bananamobile");
	_careershow = ds_map_find_value(careerMap,"careershow");

	_b1 = ds_map_find_value(careerMap,"b1");
	_b2 = ds_map_find_value(careerMap,"b2");
	_b3 = ds_map_find_value(careerMap,"b3");
	_b4 = ds_map_find_value(careerMap,"b4");
	_b5 = ds_map_find_value(careerMap,"b5");
	_b6 = ds_map_find_value(careerMap,"b6");
	_b7 = ds_map_find_value(careerMap,"b7");
	_b8 = ds_map_find_value(careerMap,"b8");
	_b9 = ds_map_find_value(careerMap,"b9");
	_b10 = ds_map_find_value(careerMap,"b10");
	_b11 = ds_map_find_value(careerMap,"b11");
	_b12 = ds_map_find_value(careerMap,"b12");
	_b13 = ds_map_find_value(careerMap,"b13");
	_b14 = ds_map_find_value(careerMap,"b14");
	_b15 = ds_map_find_value(careerMap,"b15");
	_b16 = ds_map_find_value(careerMap,"b16");


	_xx1 = ds_map_find_value(careerMap,"xx1");
	_xx2 = ds_map_find_value(careerMap,"xx2");
	_xx3 = ds_map_find_value(careerMap,"xx3");
	_xx4 = ds_map_find_value(careerMap,"xx4");
	_xx5 = ds_map_find_value(careerMap,"xx5");
	_xx6 = ds_map_find_value(careerMap,"xx6");
	_xx7 = ds_map_find_value(careerMap,"xx7");
	_xx8 = ds_map_find_value(careerMap,"xx8");
	_xx9 = ds_map_find_value(careerMap,"xx9");
	_xx10 = ds_map_find_value(careerMap,"xx10");
	_xx11 = ds_map_find_value(careerMap,"xx11");
	_xx12 = ds_map_find_value(careerMap,"xx12");
	_xx13 = ds_map_find_value(careerMap,"xx13");
	_xx14 = ds_map_find_value(careerMap,"xx14");
	_xx15 = ds_map_find_value(careerMap,"xx15");
	_xx16 = ds_map_find_value(careerMap,"xx16");

	_x1 = ds_map_find_value(careerMap,"x1");
	_x2 = ds_map_find_value(careerMap,"x2");
	_x3 = ds_map_find_value(careerMap,"x3");
	_x4 = ds_map_find_value(careerMap,"x4");
	_x5 = ds_map_find_value(careerMap,"x5");
	_x6 = ds_map_find_value(careerMap,"x6");
	_x7 = ds_map_find_value(careerMap,"x7");
	_x8 = ds_map_find_value(careerMap,"x8");
	_x9 = ds_map_find_value(careerMap,"x9");
	_x10 = ds_map_find_value(careerMap,"x10");
	_x11 = ds_map_find_value(careerMap,"x11");
	_x12 = ds_map_find_value(careerMap,"x12");
	_x13 = ds_map_find_value(careerMap,"x13");
	_x14 = ds_map_find_value(careerMap,"x14");
	_x15 = ds_map_find_value(careerMap,"x15");
	_x16 = ds_map_find_value(careerMap,"x16");

	_t1 = ds_map_find_value(careerMap,"t1");
	_t2 = ds_map_find_value(careerMap,"t2");
	_t3 = ds_map_find_value(careerMap,"t3");
	_t4 = ds_map_find_value(careerMap,"t4");
	_t5 = ds_map_find_value(careerMap,"t5");
	_t6 = ds_map_find_value(careerMap,"t6");
	_t7 = ds_map_find_value(careerMap,"t7");
	_t8 = ds_map_find_value(careerMap,"t8");
	_t9 = ds_map_find_value(careerMap,"t9");
	_t10 = ds_map_find_value(careerMap,"t10");
	_t11 = ds_map_find_value(careerMap,"t11");
	_t12 = ds_map_find_value(careerMap,"t12");
	_t13 = ds_map_find_value(careerMap,"t13");
	_t14 = ds_map_find_value(careerMap,"t14");
	_t15 = ds_map_find_value(careerMap,"t15");
	_t16 = ds_map_find_value(careerMap,"t16");

	_c1 = ds_map_find_value(careerMap,"c1");
	_c2 = ds_map_find_value(careerMap,"c2");
	_c3 = ds_map_find_value(careerMap,"c3");
	_c4 = ds_map_find_value(careerMap,"c4");
	_c5 = ds_map_find_value(careerMap,"c5");
	_c6 = ds_map_find_value(careerMap,"c6");
	_c101 = ds_map_find_value(careerMap,"c101");
	_c102 = ds_map_find_value(careerMap,"c102");
	_c103 = ds_map_find_value(careerMap,"c103");
	_c104 = ds_map_find_value(careerMap,"c104");
	_c105 = ds_map_find_value(careerMap,"c105");
	_c106 = ds_map_find_value(careerMap,"c106");

	_n1 = ds_map_find_value(careerMap,"n1");
	_n2 = ds_map_find_value(careerMap,"n2");
	_n3 = ds_map_find_value(careerMap,"n3");
	_n4 = ds_map_find_value(careerMap,"n4");
	_n5 = ds_map_find_value(careerMap,"n5");
	_n6 = ds_map_find_value(careerMap,"n6");
	_n7 = ds_map_find_value(careerMap,"n7");
	_n8 = ds_map_find_value(careerMap,"n8");
	_n9 = ds_map_find_value(careerMap,"n9");
	_n10 = ds_map_find_value(careerMap,"n10");
	_n11 = ds_map_find_value(careerMap,"n11");
	_n12 = ds_map_find_value(careerMap,"n12");
	_n13 = ds_map_find_value(careerMap,"n13");
	_n14 = ds_map_find_value(careerMap,"n14");
	_n15 = ds_map_find_value(careerMap,"n15");
	_n16 = ds_map_find_value(careerMap,"n16");
	_n17 = ds_map_find_value(careerMap,"n17");
	_n18 = ds_map_find_value(careerMap,"n18");
	_n19 = ds_map_find_value(careerMap,"n19");
	_n20 = ds_map_find_value(careerMap,"n20");
	_n21 = ds_map_find_value(careerMap,"n21");
	_n22 = ds_map_find_value(careerMap,"n22");
	_n23 = ds_map_find_value(careerMap,"n23");
	_n24 = ds_map_find_value(careerMap,"n24");
	_n25 = ds_map_find_value(careerMap,"n25");
	_n26 = ds_map_find_value(careerMap,"n26");
	_n27 = ds_map_find_value(careerMap,"n27");
	_n28 = ds_map_find_value(careerMap,"n28");
	_n29 = ds_map_find_value(careerMap,"n29");
	_n30 = ds_map_find_value(careerMap,"n30");
	_n31 = ds_map_find_value(careerMap,"n31");
	_n32 = ds_map_find_value(careerMap,"n32");
	_n33 = ds_map_find_value(careerMap,"n33");
	_n34 = ds_map_find_value(careerMap,"n34");
	_n35 = ds_map_find_value(careerMap,"n35");
	_n36 = ds_map_find_value(careerMap,"n36");
	_n37 = ds_map_find_value(careerMap,"n37");
	_n38 = ds_map_find_value(careerMap,"n38");
	_n39 = ds_map_find_value(careerMap,"n39");

	_g1 = ds_map_find_value(careerMap,"g1");
	_g2 = ds_map_find_value(careerMap,"g2");
	_g3 = ds_map_find_value(careerMap,"g3");
	_g4 = ds_map_find_value(careerMap,"g4");
	_g5 = ds_map_find_value(careerMap,"g5");
	_g6 = ds_map_find_value(careerMap,"g6");
	_g7 = ds_map_find_value(careerMap,"g7");
	_g8 = ds_map_find_value(careerMap,"g8");
	_g9 = ds_map_find_value(careerMap,"g9");
	_g10 = ds_map_find_value(careerMap,"g10");
	_g11 = ds_map_find_value(careerMap,"g11");
	_g12 = ds_map_find_value(careerMap,"g12");
	_g13 = ds_map_find_value(careerMap,"g13");
	_g14 = ds_map_find_value(careerMap,"g14");
	_g15 = ds_map_find_value(careerMap,"g15");
	_g16 = ds_map_find_value(careerMap,"g16");

	_bsouls = ds_map_find_value(careerMap,"bsouls");
	_trophies = ds_map_find_value(careerMap,"trophies");

	    with instance_create (x,y,Career_Control)
	    {

	tr17 = other._tr17
	tr18 = other._tr18
	tr19 = other._tr19
	tr20 = other._tr20
	tr21 = other._tr21
	tr22 = other._tr22
	tr23 = other._tr23
	tr24 = other._tr24
	tr25 = other._tr25
	tr26 = other._tr26
	tr27 = other._tr27
	tr28 = other._tr28
	tr29 = other._tr29
	tr30 = other._tr30
	tr31 = other._tr31
	tr32 = other._tr32
	tr33 = other._tr33
	tr34 = other._tr34
	tr35 = other._tr35
	tr36 = other._tr36
	tr37 = other._tr37
	tr38 = other._tr38
	tr39 = other._tr39

	tr17x = other._tr17x
	tr18x = other._tr18x
	tr19x = other._tr19x
	tr20x = other._tr20x 
	tr21x = other._tr21x 
	tr22x = other._tr22x 
	tr23x = other._tr23x 
	tr24x = other._tr24x 
	tr25x = other._tr25x 
	tr26x = other._tr26x 
	tr27x = other._tr27x 
	tr28x = other._tr28x 
	tr29x = other._tr29x 
	tr30x = other._tr30x 
	tr31x = other._tr31x 
	tr32x = other._tr32x 
	tr33x = other._tr33x
	tr34x = other._tr34x
	tr35x = other._tr35x
	tr36x = other._tr36x
	tr37x = other._tr37x
	tr38x = other._tr38x
	tr39x = other._tr39x


	bw17 = other._bw17
	bw18 = other._bw18
	bw19 = other._bw19
	bw20 = other._bw20
	bw21 = other._bw21
	bw22 = other._bw22
	bw23 = other._bw23
	bw24 = other._bw24
	bw25 = other._bw25
	bw26 = other._bw26
	bw27 = other._bw27
	bw28 = other._bw28
	bw29 = other._bw29
	bw30 = other._bw30
	bw31 = other._bw31
	bw32 = other._bw32
	bw33 = other._bw33
	bw34 = other._bw34
	bw35 = other._bw35
	bw36 = other._bw36
	bw37 = other._bw37
	bw38 = other._bw38
	bw39 = other._bw39


	bwx17 = other._bwx17
	bwx18 = other._bwx18
	bwx19 = other._bwx19
	bwx20 = other._bwx20
	bwx21 = other._bwx21
	bwx22 = other._bwx22
	bwx23 = other._bwx23
	bwx24 = other._bwx24
	bwx25 = other._bwx25
	bwx26 = other._bwx26
	bwx27 = other._bwx27
	bwx28 = other._bwx28
	bwx29 = other._bwx29
	bwx30 = other._bwx30
	bwx31 = other._bwx31
	bwx32 = other._bwx32
	bwx33 = other._bwx33
	bwx34 = other._bwx34
	bwx35 = other._bwx35
	bwx36 = other._bwx36
	bwx37 = other._bwx37
	bwx38 = other._bwx38
	bwx39 = other._bwx39


	x17 = other._x17
	x18 = other._x18
	x19 = other._x19
	x20 = other._x20
	x21 = other._x21
	x22 = other._x22
	x23 = other._x23
	x24 = other._x24
	x25 = other._x25
	x26 = other._x26
	x27 = other._x27
	x28 = other._x28
	x29 = other._x29
	x30 = other._x30
	x31 = other._x31
	x32 = other._x32
	x33 = other._x33
	x34 = other._x34
	x35 = other._x35
	x36 = other._x36
	x37 = other._x37
	x38 = other._x38
	x39 = other._x39

	t17 = other._t17
	t18 = other._t18
	t19 = other._t19
	t20 = other._t20
	t21 = other._t21
	t22 = other._t22
	t23 = other._t23
	t24 = other._t24
	t25 = other._t25
	t26 = other._t26
	t27 = other._t27
	t28 = other._t28
	t29 = other._t29
	t30 = other._t30
	t31 = other._t31
	t32 = other._t32
	t33 = other._t33
	t34 = other._t34
	t35 = other._t35
	t36 = other._t36
	t37 = other._t37
	t38 = other._t38
	t39 = other._t39

	xx17 = other._xx17
	xx18 = other._xx18
	xx19 = other._xx19
	xx20 = other._xx20
	xx21 = other._xx21
	xx22 = other._xx22
	xx23 = other._xx23
	xx24 = other._xx24
	xx25 = other._xx25
	xx26 = other._xx26
	xx27 = other._xx27
	xx28 = other._xx28
	xx29 = other._xx29
	xx30 = other._xx30
	xx31 = other._xx31
	xx32 = other._xx32
	xx33 = other._xx33
	xx34 = other._xx34
	xx35 = other._xx35
	xx36 = other._xx36
	xx37 = other._xx37
	xx38 = other._xx38
	xx39 = other._xx39

	DML = other._DML
	DMM = other._DMM
	DMR = other._DMR
	TSL = other._TSL
	TSM = other._TSM
	TSR = other._TSR
	BML = other._BML
	BMM = other._BMM
	BMR = other._BMR
	SnML = other._SnML
	SnMM = other._SnMM
	SnMR = other._SnMR
	NML = other._NML
	NMM = other._NMM
	NMR = other._NMR
	BCL = other._BCL
	BCM = other._BCM
	BCR = other._BCR
	MSL = other._MSL
	MSM = other._MSM
	MSR = other._MSR
	CTL = other._CTL
	CTM = other._CTM
	CTR = other._CTR

	GGL = other._GGL
	GGM = other._GGM
	GGR = other._GGR
	IML = other._IML
	IMM = other._IMM
	IMR = other._IMR
	MBL = other._MBL
	MBM = other._MBM
	MBR = other._MBR
	MEL = other._MEL
	MEM = other._MEM
	MER = other._MER
	MAL = other._MAL
	MAM = other._MAM
	MAR = other._MAR
	BChL = other._BChL
	BChM = other._BChM
	BChR = other._BChR
	MApL = other._MApL
	MApM = other._MApM
	MApR = other._MApR
	MAlL = other._MAlL
	MAlM = other._MAlM
	MAlR = other._MAlR

	MVL = other._MVL
	MVM = other._MVM
	MVR = other._MVR
	BTL = other._BTL
	BTM = other._BTM
	BTR = other._BTR
	DGL = other._DGL
	DGM = other._DGM
	DGR = other._DGR
	MLL = other._MLL
	MLM = other._MLM
	MLR = other._MLR
	HPL = other._HPL
	HPM = other._HPM
	HPR = other._HPR
	SFL = other._SFL
	SFM = other._SFM
	SFR = other._SFR
	PML = other._PML
	PMM = other._PMM
	PMR = other._PMR
	SuML = other._SuML
	SuMM = other._SuMM
	SuMR = other._SuMR

	XP = other._XP
	rank = other._rank
	BP = other._BP
	monkeymoney = other._monkeymoney
	criteria = other._criteria

	tr1 = other._tr1
	tr2 = other._tr2
	tr3 = other._tr3
	tr4 = other._tr4
	tr5 = other._tr5
	tr6 = other._tr6
	tr7 = other._tr7
	tr8 = other._tr8 
	tr9 = other._tr9
	tr10 = other._tr10 
	tr11 = other._tr11 
	tr12 = other._tr12 
	tr13 = other._tr13 
	tr14 = other._tr14
	tr15 = other._tr15 
	tr16 = other._tr16 

	s1 = other._s1
	s2 = other._s2
	s3 = other._s3
	s4 = other._s4
	s5 = other._s5
	s6 = other._s6
	s7 = other._s7
	s8 = other._s8
	s9 = other._s9
	s10 = other._s10
	s11 = other._s11
	s12 = other._s12

	tr1x = other._tr1x
	tr2x = other._tr2x 
	tr3x = other._tr3x 
	tr4x = other._tr4x
	tr5x = other._tr5x 
	tr6x = other._tr6x 
	tr7x = other._tr7x 
	tr8x = other._tr8x
	tr9x = other._tr9x 
	tr10x = other._tr10x 
	tr11x = other._tr11x
	tr12x = other._tr12x 
	tr13x = other._tr13x 
	tr14x = other._tr14x 
	tr15x = other._tr15x 
	tr16x = other._tr16x 

	bw1 = other._bw1
	bw2 = other._bw2 
	bw3 = other._bw3 
	bw4 = other._bw4 
	bw5 = other._bw5 
	bw6 = other._bw6
	bw7 = other._bw7 
	bw8 = other._bw8 
	bw9 = other._bw9
	bw10 = other._bw10 
	bw11 = other._bw11 
	bw12 = other._bw12 
	bw13 = other._bw13
	bw14 = other._bw14
	bw15 = other._bw15
	bw16 = other._bw16 

	bwx1 = other._bwx1
	bwx2 = other._bwx2 
	bwx3 = other._bwx3 
	bwx4 = other._bwx4 
	bwx5 = other._bwx5 
	bwx6 = other._bwx6
	bwx7 = other._bwx7 
	bwx8 = other._bwx8
	bwx9 = other._bwx9 
	bwx10 = other._bwx10 
	bwx11 = other._bwx11 
	bwx12 = other._bwx12 
	bwx13 = other._bwx13 
	bwx14 = other._bwx14 
	bwx15 = other._bwx15 
	bwx16 = other._bwx16 

	x1 = other._x1
	x2 = other._x2 
	x3 = other._x3 
	x4 = other._x4 
	x5 = other._x5 
	x6 = other._x6
	x7 = other._x7 
	x8 = other._x8 
	x9 = other._x9
	x10 = other._x10 
	x11 = other._x11 
	x12 = other._x12 
	x13 = other._x13
	x14 = other._x14
	x15 = other._x15
	x16 = other._x16 

	t1 = other._t1
	t2 = other._t2 
	t3 = other._t3 
	t4 = other._t4 
	t5 = other._t5 
	t6 = other._t6
	t7 = other._t7 
	t8 = other._t8 
	t9 = other._t9
	t10 = other._t10 
	t11 = other._t11 
	t12 = other._t12 
	t13 = other._t13
	t14 = other._t14
	t15 = other._t15
	t16 = other._t16 

	xx1 = other._xx1
	xx2 = other._xx2 
	xx3 = other._xx3 
	xx4 = other._xx4 
	xx5 = other._xx5 
	xx6 = other._xx6
	xx7 = other._xx7 
	xx8 = other._xx8 
	xx9 = other._xx9
	xx10 = other._xx10 
	xx11 = other._xx11 
	xx12 = other._xx12 
	xx13 = other._xx13
	xx14 = other._xx14
	xx15 = other._xx15
	xx16 = other._xx16 

	b1 = other._b1
	b2 = other._b2 
	b3 = other._b3 
	b4 = other._b4 
	b5 = other._b5 
	b6 = other._b6
	b7 = other._b7 
	b8 = other._b8 
	b9 = other._b9
	b10 = other._b10 
	b11 = other._b11 
	b12 = other._b12 
	b13 = other._b13 
	b14 = other._b14 
	b15 = other._b15 
	b16 = other._b16 


	c1 = other._c1
	c2 = other._c2
	c3 = other._c3
	c4 = other._c4
	c5 = other._c5
	c6 = other._c6
	c101 = other._c101
	c102 = other._c102
	c103 = other._c103
	c104 = other._c104
	c105 = other._c105
	c106 = other._c106

	angrysquirrel = other._angrysquirrel
	bloonburybush = other._bloonburybush
	sprinkler = other._sprinkler
	monkeynurse = other._monkeynurse
	bananamobile = other._bananamobile
	careershow = other._careershow


	n1 = other._n1
	n2 = other._n2
	n3 = other._n3
	n4 = other._n4
	n5 = other._n5
	n6 = other._n6
	n7 = other._n7
	n8 = other._n8 
	n9 = other._n9
	n10 = other._n10 
	n11 = other._n11 
	n12 = other._n12 
	n13 = other._n13 
	n14 = other._n14
	n15 = other._n15 
	n16 = other._n16 
	n17 = other._n17
	n18 = other._n18
	n19 = other._n19
	n20 = other._n20
	n21 = other._n21
	n22 = other._n22
	n23 = other._n23
	n24 = other._n24
	n25 = other._n25
	n26 = other._n26
	n27 = other._n27
	n28 = other._n28
	n29 = other._n29
	n30 = other._n30
	n31 = other._n31
	n32 = other._n32
	n33 = other._n33
	n34 = other._n34
	n35 = other._n35
	n36 = other._n36
	n37 = other._n37
	n38 = other._n38
	n39 = other._n39

	g1 = other._g1
	g2 = other._g2
	g3 = other._g3
	g4 = other._g4
	g5 = other._g5
	g6 = other._g6
	g7 = other._g7
	g8 = other._g8 
	g9 = other._g9
	g10 = other._g10 
	g11 = other._g11 
	g12 = other._g12 
	g13 = other._g13 
	g14 = other._g14
	g15 = other._g15 
	g16 = other._g16 

	bsouls = other._bsouls
	trophies = other._trophies



	    }
    
	file_text_close(loadFile);
	ds_map_destroy(careerMap);


	}



}