function scr_Goodie_Use() {
	if global.points >= 75000 and global.litGoodieUse = 0 {
	
		with (BloonSpawn) {
			var inst;
			inst = instance_create(x,y, obj_Lit_Moab);
			with (inst)
			   {
			   maxshell = 999000;
			   shell = 999000;
			   bloonmaxlayer = 40000;
			   bloonlayer = 40000;
			   }

		}
	
		global.litGoodieUse++;
	
	}

	if (global.points >= (100000 * (global.superGoodieUse + 1))) and global.goodie15 >= 100 {
	
		repeat(10) {
			with instance_create(-96,32 + random(432), obj_Supra_Storm) {
				speed = 1 + random(3);
				direction = 0;
				alarm[0] = 1200 / speed;
			}
		}
	
		global.superGoodieUse++;
	
	}

	if (global.points >= (50000 * (global.loveGoodieUse + 1))) and global.goodie11 >= 100 {
	
		repeat(6) {
			instance_create(96 + random(732),540, obj_Love_Bloon) 
		}
	
		global.loveGoodieUse++;
	
	}


	if (global.points >= (375000 * (global.litGoodieUse))) and global.litGoodieUse >= 1 {
	
		with (BloonSpawn) {
			var inst;
			inst = instance_create(x,y, obj_Lit_Moab);
			with (inst)
			   {
			   maxshell = 999000;
			   shell = 999000;
			   bloonmaxlayer = 40000;
			   bloonlayer = 40000;
			   }

		}
	
		global.litGoodieUse++;
	
	}

	if (global.points >= (666000 * (global.badGoodieUse + 1))) and global.badGoodieUse >= 0 {
	
		with (BloonSpawn) {
			var inst;
			inst = instance_create(x,y, obj_BAD);
			with (inst)
			   {
			   maxshell = 999000;
			   shell = 999000;
			   bloonmaxlayer = 40000;
			   bloonlayer = 40000;
			   }

		}
	
		global.badGoodieUse++;
	
	
	}

	if global.points >= 0 and global.uloGoodieUse = 0 {

		with instance_create(-96,48 + random(192), obj_ULO) {
			speed = 3 + random(1);
			direction = 0;
		}

		global.uloGoodieUse++;

	}


}
