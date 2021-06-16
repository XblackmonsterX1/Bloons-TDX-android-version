function scr_betterload_career() {
	if (file_exists("bettersave.sav")) {
	    ini_open("bettersave.sav")
    
		//BTDXWeap[1] = ini_read_real("BTDX","BTDXWeap" + string(1),2);

		
	    for(i = 0; i <= 109; i++) {
	        trackscore[i] = ini_read_real("BTDX","trackscore" + string(i),0);
	        tracktime[i] = ini_read_real("BTDX","tracktime" + string(i),9999);
	        //specialmission[i] = ini_read_real("BTDX","specialmission" + string(i),0);
	        bountycheck[i] = ini_read_real("BTDX","bountycheck" + string(i),0);
	        trackmilestone[i] = ini_read_real("BTDX","trackmilestone" + string(i),0);
	        trackbestwave[i] = ini_read_real("BTDX","trackbestwave" + string(i),0);
	        trackbestimpopwave[i] = ini_read_real("BTDX","trackbestimpopwave" + string(i),0);
			trackbestnightwave[i] = ini_read_real("BTDX","trackbestnightwave" + string(i),0);
	        //trackbestnightwave[i] = ini_read_real("BTDX","trackbestnightwave" + string(i),0);
	        trackmilestoneimpop[i] = ini_read_real("BTDX","trackimpopmilestone" + string(i),0);
			trackmilestonenightmare[i] = ini_read_real("BTDX","tracknightmaremilestone" + string(i),0);
	        goodiecheck[i] = ini_read_real("BTDX","goodiecheck" + string(i),0);
			challengecheck[i] = ini_read_real("BTDX","challengecheck" + string(i),0);
			specialcheck[i] = ini_read_real("BTDX","specialcheck" + string(i),0);
	        _DM[i] = ini_read_real("BTDX","DM" + string(i),0);
			_TS[i] = ini_read_real("BTDX","TS" + string(i),0);
			_BM[i] = ini_read_real("BTDX","BM" + string(i),0);
			_SnM[i] = ini_read_real("BTDX","SnM" + string(i),0);
			_BC[i] = ini_read_real("BTDX","BC" + string(i),0);
			_NM[i] = ini_read_real("BTDX","NM" + string(i),0);
			_CT[i] = ini_read_real("BTDX","CT" + string(i),0);
			_MS[i] = ini_read_real("BTDX","MS" + string(i),0);
			_IM[i] = ini_read_real("BTDX","IM" + string(i),0);
			_GG[i] = ini_read_real("BTDX","GG" + string(i),0);
			_ME[i] = ini_read_real("BTDX","ME" + string(i),0);
			_MB[i] = ini_read_real("BTDX","MB" + string(i),0);
			_MA[i] = ini_read_real("BTDX","MA" + string(i),0);
			_BCh[i] = ini_read_real("BTDX","BCh" + string(i),0);
			_MAp[i] = ini_read_real("BTDX","MAp" + string(i),0);
			_MAl[i] = ini_read_real("BTDX","MAl" + string(i),0);
			_BT[i] = ini_read_real("BTDX","BT" + string(i),0);
			_MV[i] = ini_read_real("BTDX","MV" + string(i),0);
			_DG[i] = ini_read_real("BTDX","DG" + string(i),0);
			_ML[i] = ini_read_real("BTDX","ML" + string(i),0);
			_HP[i] = ini_read_real("BTDX","HP" + string(i),0);
			_SF[i] = ini_read_real("BTDX","SF" + string(i),0);
			_PM[i] = ini_read_real("BTDX","PM" + string(i),0);
			_SuM[i] = ini_read_real("BTDX","SuM" + string(i),0);
		
			Agents[i] = ini_read_real("BTDX","Agents" + string(i),0);
		
	    }
	
		_BP = ini_read_real("BTDX","BP",5);
		_monkeymoney = ini_read_real("BTDX","monkeymoney",150);
		_XP = ini_read_real("BTDX","XP",0);
		_rank = ini_read_real("BTDX","rank",0);
		_criteria = ini_read_real("BTDX","criteria",50);
		_careershow = ini_read_real("BTDX","careershow",0);
	
		_bsouls = ini_read_real("BTDX","bsouls",0);
		_trophies = ini_read_real("BTDX","trophies",0);

	    ini_close();
	


	with instance_create (x,y,Career_Control) {

		tr17 = other.trackmilestone[17]
		tr18 = other.trackmilestone[18]
		tr19 = other.trackmilestone[19]
		tr20 = other.trackmilestone[20]
		tr21 = other.trackmilestone[21]
		tr22 = other.trackmilestone[22]
		tr23 = other.trackmilestone[23]
		tr24 = other.trackmilestone[24]
		tr25 = other.trackmilestone[25]
		tr26 = other.trackmilestone[26]
		tr27 = other.trackmilestone[27]
		tr28 = other.trackmilestone[28]
		tr29 = other.trackmilestone[29]
		tr30 = other.trackmilestone[30]
		tr31 = other.trackmilestone[31]
		tr32 = other.trackmilestone[32]
		tr33 = other.trackmilestone[33]
		tr34 = other.trackmilestone[34]
		tr35 = other.trackmilestone[35]
		tr36 = other.trackmilestone[36]
		tr37 = other.trackmilestone[37]
		tr38 = other.trackmilestone[38]
		tr39 = other.trackmilestone[39]

		tr17x = other.trackmilestoneimpop[17]
		tr18x = other.trackmilestoneimpop[18]
		tr19x = other.trackmilestoneimpop[19]
		tr20x = other.trackmilestoneimpop[20]
		tr21x = other.trackmilestoneimpop[21] 
		tr22x = other.trackmilestoneimpop[22] 
		tr23x = other.trackmilestoneimpop[23] 
		tr24x = other.trackmilestoneimpop[24] 
		tr25x = other.trackmilestoneimpop[25] 
		tr26x = other.trackmilestoneimpop[26] 
		tr27x = other.trackmilestoneimpop[27] 
		tr28x = other.trackmilestoneimpop[28] 
		tr29x = other.trackmilestoneimpop[29] 
		tr30x = other.trackmilestoneimpop[30] 
		tr31x = other.trackmilestoneimpop[31] 
		tr32x = other.trackmilestoneimpop[32] 
		tr33x = other.trackmilestoneimpop[33]
		tr34x = other.trackmilestoneimpop[34]
		tr35x = other.trackmilestoneimpop[35]
		tr36x = other.trackmilestoneimpop[36]
		tr37x = other.trackmilestoneimpop[37]
		tr38x = other.trackmilestoneimpop[38]
		tr39x = other.trackmilestoneimpop[39]


		bw17 = other.trackbestwave[17]
		bw18 = other.trackbestwave[18]
		bw19 = other.trackbestwave[19]
		bw20 = other.trackbestwave[20]
		bw21 = other.trackbestwave[21]
		bw22 = other.trackbestwave[22]
		bw23 = other.trackbestwave[23]
		bw24 = other.trackbestwave[24]
		bw25 = other.trackbestwave[25]
		bw26 = other.trackbestwave[26]
		bw27 = other.trackbestwave[27]
		bw28 = other.trackbestwave[28]
		bw29 = other.trackbestwave[29]
		bw30 = other.trackbestwave[30]
		bw31 = other.trackbestwave[31]
		bw32 = other.trackbestwave[32]
		bw33 = other.trackbestwave[33]
		bw34 = other.trackbestwave[34]
		bw35 = other.trackbestwave[35]
		bw36 = other.trackbestwave[36]
		bw37 = other.trackbestwave[37]
		bw38 = other.trackbestwave[38]
		bw39 = other.trackbestwave[39]


		bwx17 = other.trackbestimpopwave[17]
		bwx18 = other.trackbestimpopwave[18]
		bwx19 = other.trackbestimpopwave[19]
		bwx20 = other.trackbestimpopwave[20]
		bwx21 = other.trackbestimpopwave[21]
		bwx22 = other.trackbestimpopwave[22]
		bwx23 = other.trackbestimpopwave[23]
		bwx24 = other.trackbestimpopwave[24]
		bwx25 = other.trackbestimpopwave[25]
		bwx26 = other.trackbestimpopwave[26]
		bwx27 = other.trackbestimpopwave[27]
		bwx28 = other.trackbestimpopwave[28]
		bwx29 = other.trackbestimpopwave[29]
		bwx30 = other.trackbestimpopwave[30]
		bwx31 = other.trackbestimpopwave[31]
		bwx32 = other.trackbestimpopwave[32]
		bwx33 = other.trackbestimpopwave[33]
		bwx34 = other.trackbestimpopwave[34]
		bwx35 = other.trackbestimpopwave[35]
		bwx36 = other.trackbestimpopwave[36]
		bwx37 = other.trackbestimpopwave[37]
		bwx38 = other.trackbestimpopwave[38]
		bwx39 = other.trackbestimpopwave[39]
	
		bwxx1 = other.trackbestnightwave[1]
		bwxx2 = other.trackbestnightwave[2]
		bwxx3 = other.trackbestnightwave[3]
		bwxx4 = other.trackbestnightwave[4]
		bwxx5 = other.trackbestnightwave[5]
		bwxx6 = other.trackbestnightwave[6]
		bwxx7 = other.trackbestnightwave[7]
		bwxx8 = other.trackbestnightwave[8]
		bwxx9 = other.trackbestnightwave[9]
		bwxx10 = other.trackbestnightwave[10]
		bwxx11 = other.trackbestnightwave[11]
		bwxx12 = other.trackbestnightwave[12]
		bwxx13 = other.trackbestnightwave[13]
		bwxx14 = other.trackbestnightwave[14]
		bwxx15 = other.trackbestnightwave[15]
		bwxx16 = other.trackbestnightwave[16]
		bwxx17 = other.trackbestnightwave[17]
		bwxx18 = other.trackbestnightwave[18]
		bwxx19 = other.trackbestnightwave[19]
		bwxx20 = other.trackbestnightwave[20]
		bwxx21 = other.trackbestnightwave[21]
		bwxx22 = other.trackbestnightwave[22]
		bwxx23 = other.trackbestnightwave[23]
		bwxx24 = other.trackbestnightwave[24]
		bwxx25 = other.trackbestnightwave[25]
		bwxx26 = other.trackbestnightwave[26]
		bwxx27 = other.trackbestnightwave[27]
		bwxx28 = other.trackbestnightwave[28]
		bwxx29 = other.trackbestnightwave[29]
		bwxx30 = other.trackbestnightwave[30]
		bwxx31 = other.trackbestnightwave[31]
		bwxx32 = other.trackbestnightwave[32]
		bwxx33 = other.trackbestnightwave[33]
		bwxx34 = other.trackbestnightwave[34]
		bwxx35 = other.trackbestnightwave[35]
		bwxx36 = other.trackbestnightwave[36]
		bwxx37 = other.trackbestnightwave[37]
		bwxx38 = other.trackbestnightwave[38]
		bwxx39 = other.trackbestnightwave[39]


		x17 = other.trackscore[17]
		x18 = other.trackscore[18]
		x19 = other.trackscore[19]
		x20 = other.trackscore[20]
		x21 = other.trackscore[21]
		x22 = other.trackscore[22]
		x23 = other.trackscore[23]
		x24 = other.trackscore[24]
		x25 = other.trackscore[25]
		x26 = other.trackscore[26]
		x27 = other.trackscore[27]
		x28 = other.trackscore[28]
		x29 = other.trackscore[29]
		x30 = other.trackscore[30]
		x31 = other.trackscore[31]
		x32 = other.trackscore[32]
		x33 = other.trackscore[33]
		x34 = other.trackscore[34]
		x35 = other.trackscore[35]
		x36 = other.trackscore[36]
		x37 = other.trackscore[37]
		x38 = other.trackscore[38]
		x39 = other.trackscore[39]

		t17 = other.tracktime[17]
		t18 = other.tracktime[18]
		t19 = other.tracktime[19]
		t20 = other.tracktime[20]
		t21 = other.tracktime[21]
		t22 = other.tracktime[22]
		t23 = other.tracktime[23]
		t24 = other.tracktime[24]
		t25 = other.tracktime[25]
		t26 = other.tracktime[26]
		t27 = other.tracktime[27]
		t28 = other.tracktime[28]
		t29 = other.tracktime[29]
		t30 = other.tracktime[30]
		t31 = other.tracktime[31]
		t32 = other.tracktime[32]
		t33 = other.tracktime[33]
		t34 = other.tracktime[34]
		t35 = other.tracktime[35]
		t36 = other.tracktime[36]
		t37 = other.tracktime[37]
		t38 = other.tracktime[38]
		t39 = other.tracktime[39]

	/*
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
		*/

		DML = other._DM[0]
		DMM = other._DM[1]
		DMR = other._DM[2]
		TSL = other._TS[0]
		TSM = other._TS[1]
		TSR = other._TS[2]
		BML = other._BM[0]
		BMM = other._BM[1]
		BMR = other._BM[2]
		SnML = other._SnM[0]
		SnMM = other._SnM[1]
		SnMR = other._SnM[2]
		NML = other._NM[0]
		NMM = other._NM[1]
		NMR = other._NM[2]
		BCL = other._BC[0]
		BCM = other._BC[1]
		BCR = other._BC[2]
		MSL = other._MS[0]
		MSM = other._MS[1]
		MSR = other._MS[2]
		CTL = other._CT[0]
		CTM = other._CT[1]
		CTR = other._CT[2]

		GGL = other._GG[0]
		GGM = other._GG[1]
		GGR = other._GG[2]
		IML = other._IM[0]
		IMM = other._IM[1]
		IMR = other._IM[2]
		MBL = other._MB[0]
		MBM = other._MB[1]
		MBR = other._MB[2]
		MEL = other._ME[0]
		MEM = other._ME[1]
		MER = other._ME[2]
		MAL = other._MA[0]
		MAM = other._MA[1]
		MAR = other._MA[2]
		BChL = other._BCh[0]
		BChM = other._BCh[1]
		BChR = other._BCh[2]
		MApL = other._MAp[0]
		MApM = other._MAp[1]
		MApR = other._MAp[2]
		MAlL = other._MAl[0]
		MAlM = other._MAl[1]
		MAlR = other._MAl[2]

		MVL = other._MV[0]
		MVM = other._MV[1]
		MVR = other._MV[2]
		BTL = other._BT[0]
		BTM = other._BT[1]
		BTR = other._BT[2]
		DGL = other._DG[0]
		DGM = other._DG[1]
		DGR = other._DG[2]
		MLL = other._ML[0]
		MLM = other._ML[1]
		MLR = other._ML[2]
		HPL = other._HP[0]
		HPM = other._HP[1]
		HPR = other._HP[2]
		SFL = other._SF[0]
		SFM = other._SF[1]
		SFR = other._SF[2]
		PML = other._PM[0]
		PMM = other._PM[1]
		PMR = other._PM[2]
		SuML = other._SuM[0]
		SuMM = other._SuM[1]
		SuMR = other._SuM[2]

		XP = other._XP
		rank = other._rank
		BP = other._BP
		monkeymoney = other._monkeymoney
		criteria = other._criteria

		tr1 = other.trackmilestone[1]
		tr2 = other.trackmilestone[2]
		tr3 = other.trackmilestone[3]
		tr4 = other.trackmilestone[4]
		tr5 = other.trackmilestone[5]
		tr6 = other.trackmilestone[6]
		tr7 = other.trackmilestone[7]
		tr8 = other.trackmilestone[8]
		tr9 = other.trackmilestone[9]
		tr10 = other.trackmilestone[10]
		tr11 = other.trackmilestone[11]
		tr12 = other.trackmilestone[12]
		tr13 = other.trackmilestone[13]
		tr14 = other.trackmilestone[14]
		tr15 = other.trackmilestone[15]
		tr16 = other.trackmilestone[16]

		s1 = other.specialcheck[1]
		s2 = other.specialcheck[2]
		s3 = other.specialcheck[3]
		s4 = other.specialcheck[4]
		s5 = other.specialcheck[5]
		s6 = other.specialcheck[6]
		s7 = other.specialcheck[7]
		s8 = other.specialcheck[8]
		s9 = other.specialcheck[9]
		s10 = other.specialcheck[10]
		s11 = other.specialcheck[11]
		s12 = other.specialcheck[12]

		tr1x = other.trackmilestoneimpop[1]
		tr2x = other.trackmilestoneimpop[2] 
		tr3x = other.trackmilestoneimpop[3] 
		tr4x = other.trackmilestoneimpop[4]
		tr5x = other.trackmilestoneimpop[5] 
		tr6x = other.trackmilestoneimpop[6] 
		tr7x = other.trackmilestoneimpop[7] 
		tr8x = other.trackmilestoneimpop[8]
		tr9x = other.trackmilestoneimpop[9] 
		tr10x = other.trackmilestoneimpop[10] 
		tr11x = other.trackmilestoneimpop[11]
		tr12x = other.trackmilestoneimpop[12] 
		tr13x = other.trackmilestoneimpop[13] 
		tr14x = other.trackmilestoneimpop[14] 
		tr15x = other.trackmilestoneimpop[15] 
		tr16x = other.trackmilestoneimpop[16] 

		bw1 = other.trackbestwave[1]
		bw2 = other.trackbestwave[2]
		bw3 = other.trackbestwave[3]
		bw4 = other.trackbestwave[4]
		bw5 = other.trackbestwave[5]
		bw6 = other.trackbestwave[6]
		bw7 = other.trackbestwave[7]
		bw8 = other.trackbestwave[8]
		bw9 = other.trackbestwave[9]
		bw10 = other.trackbestwave[10]
		bw11 = other.trackbestwave[11]
		bw12 = other.trackbestwave[12]
		bw13 = other.trackbestwave[13]
		bw14 = other.trackbestwave[14]
		bw15 = other.trackbestwave[15]
		bw16 = other.trackbestwave[16]

		bwx1 = other.trackbestimpopwave[1]
		bwx2 = other.trackbestimpopwave[2]
		bwx3 = other.trackbestimpopwave[3]
		bwx4 = other.trackbestimpopwave[4]
		bwx5 = other.trackbestimpopwave[5]
		bwx6 = other.trackbestimpopwave[6]
		bwx7 = other.trackbestimpopwave[7]
		bwx8 = other.trackbestimpopwave[8]
		bwx9 = other.trackbestimpopwave[9]
		bwx10 = other.trackbestimpopwave[10]
		bwx11 = other.trackbestimpopwave[11]
		bwx12 = other.trackbestimpopwave[12]
		bwx13 = other.trackbestimpopwave[13]
		bwx14 = other.trackbestimpopwave[14]
		bwx15 = other.trackbestimpopwave[15]
		bwx16 = other.trackbestimpopwave[16]

		x1 = other.trackscore[1]
		x2 = other.trackscore[2]
		x3 = other.trackscore[3]
		x4 = other.trackscore[4]
		x5 = other.trackscore[5]
		x6 = other.trackscore[6]
		x7 = other.trackscore[7]
		x8 = other.trackscore[8]
		x9 = other.trackscore[9]
		x10 = other.trackscore[10]
		x11 = other.trackscore[11]
		x12 = other.trackscore[12]
		x13 = other.trackscore[13]
		x14 = other.trackscore[14]
		x15 = other.trackscore[15]
		x16 = other.trackscore[16]

		t1 = other.tracktime[1]
		t2 = other.tracktime[2]
		t3 = other.tracktime[3]
		t4 = other.tracktime[4]
		t5 = other.tracktime[5]
		t6 = other.tracktime[6]
		t7 = other.tracktime[7]
		t8 = other.tracktime[8]
		t9 = other.tracktime[9]
		t10 = other.tracktime[10]
		t11 = other.tracktime[11]
		t12 = other.tracktime[12]
		t13 = other.tracktime[13]
		t14 = other.tracktime[14]
		t15 = other.tracktime[15]
		t16 = other.tracktime[16]

	/*
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
		*/

		b1 = other.bountycheck[1]
		b2 = other.bountycheck[2]
		b3 = other.bountycheck[3]
		b4 = other.bountycheck[4]
		b5 = other.bountycheck[5]
		b6 = other.bountycheck[6]
		b7 = other.bountycheck[7]
		b8 = other.bountycheck[8]
		b9 = other.bountycheck[9]
		b10 = other.bountycheck[10]
		b11 = other.bountycheck[11]
		b12 = other.bountycheck[12]
		b13 = other.bountycheck[13]
		b14 = other.bountycheck[14]
		b15 = other.bountycheck[15]
		b16 = other.bountycheck[16]


		c1 = other.challengecheck[1]
		c2 = other.challengecheck[2]
		c3 = other.challengecheck[3]
		c4 = other.challengecheck[4]
		c5 = other.challengecheck[5]
		c6 = other.challengecheck[6]
		c101 = other.challengecheck[101]
		c102 = other.challengecheck[102]
		c103 = other.challengecheck[103]
		c104 = other.challengecheck[104]
		c105 = other.challengecheck[105]
		c106 = other.challengecheck[106]

		angrysquirrel = other.Agents[0]
		bloonburybush = other.Agents[1]
		sprinkler = other.Agents[2]
		monkeynurse = other.Agents[3]
		bananamobile = other.Agents[4]
		careershow = other._careershow


		n1 = other.trackmilestonenightmare[1]
		n2 = other.trackmilestonenightmare[2]
		n3 = other.trackmilestonenightmare[3]
		n4 = other.trackmilestonenightmare[4]
		n5 = other.trackmilestonenightmare[5]
		n6 = other.trackmilestonenightmare[6]
		n7 = other.trackmilestonenightmare[7]
		n8 = other.trackmilestonenightmare[8]
		n9 = other.trackmilestonenightmare[9]
		n10 = other.trackmilestonenightmare[10]
		n11 = other.trackmilestonenightmare[11]
		n12 = other.trackmilestonenightmare[12]
		n13 = other.trackmilestonenightmare[13]
		n14 = other.trackmilestonenightmare[14]
		n15 = other.trackmilestonenightmare[15]
		n16 = other.trackmilestonenightmare[16]
		n17 = other.trackmilestonenightmare[17]
		n18 = other.trackmilestonenightmare[18]
		n19 = other.trackmilestonenightmare[19]
		n20 = other.trackmilestonenightmare[20]
		n21 = other.trackmilestonenightmare[21]
		n22 = other.trackmilestonenightmare[22]
		n23 = other.trackmilestonenightmare[23]
		n24 = other.trackmilestonenightmare[24]
		n25 = other.trackmilestonenightmare[25]
		n26 = other.trackmilestonenightmare[26]
		n27 = other.trackmilestonenightmare[27]
		n28 = other.trackmilestonenightmare[28]
		n29 = other.trackmilestonenightmare[29]
		n30 = other.trackmilestonenightmare[30]
		n31 = other.trackmilestonenightmare[31]
		n32 = other.trackmilestonenightmare[32]
		n33 = other.trackmilestonenightmare[33]
		n34 = other.trackmilestonenightmare[34]
		n35 = other.trackmilestonenightmare[35]
		n36 = other.trackmilestonenightmare[36]
		n37 = other.trackmilestonenightmare[37]
		n38 = other.trackmilestonenightmare[38]
		n39 = other.trackmilestonenightmare[39]

		g1 = other.goodiecheck[1]
		g2 = other.goodiecheck[2]
		g3 = other.goodiecheck[3]
		g4 = other.goodiecheck[4]
		g5 = other.goodiecheck[5]
		g6 = other.goodiecheck[6]
		g7 = other.goodiecheck[7]
		g8 = other.goodiecheck[8]
		g9 = other.goodiecheck[9]
		g10 = other.goodiecheck[10]
		g11 = other.goodiecheck[11]
		g12 = other.goodiecheck[12]
		g13 = other.goodiecheck[13]
		g14 = other.goodiecheck[14]
		g15 = other.goodiecheck[15]
		g16 = other.goodiecheck[16]

		bsouls = other._bsouls
		trophies = other._trophies
		


	}

	} else {
		instance_create(x,y, Career_Control);
	}


}
