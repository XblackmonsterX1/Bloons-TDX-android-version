function scr_Draw_Skins() {

		if global.goodie1 = 100 {
			hat = spr_Monkey_Cap;
		}
		if global.goodie2 = 100 {
			hat = spr_Monkey_Beanie;
		}
		if global.goodie3 = 100 {
			hat = spr_Monkey_Party_Hat;
		}
		if global.goodie4 = 100 {
			hat = spr_Monkey_Cape;
		}
		if global.goodie5 = 100 {
			hat = spr_Monkey_Horns;
		}
		if global.goodie1 = 100 || global.goodie2 = 100 || global.goodie3 = 100 || global.goodie4 = 100 || global.goodie5 = 100 {
			with instance_create(x,y,obj_Monkey_Hat) {
				image_angle = other.image_angle;
				image_xscale = other.image_xscale;
				image_yscale = other.image_yscale;
				sprite_index = other.hat;
				speed = other.speed;
				direction = other.direction;
				depth = other.depth - 1;
			}
		}


}
