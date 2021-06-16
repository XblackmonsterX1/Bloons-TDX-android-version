function scr_Draw_Face() {

		if global.goodie6 = 100 {
			hat = spr_Bully_Face;
		}
		if global.goodie7 = 100 {
			hat = spr_Emoji_Face;
		}
		if global.goodie8 = 100 {
			hat = spr_Horror_Face;
		}
		if global.goodie9 = 100 {
			hat = spr_Clown_Face;
		}
		if global.goodie10 = 100 {
			hat = spr_Hacker_Face;
		}
		if global.goodie6 = 100 || global.goodie7 = 100 || global.goodie8 = 100 || global.goodie9 = 100 || global.goodie10 = 100 {
			with instance_create(x,y,obj_Monkey_Hat) {
				image_angle = other.image_angle;
				image_xscale = other.image_xscale / 2;
				image_yscale = other.image_yscale / 2;
				sprite_index = other.hat;
				speed = other.speed;
				direction = other.direction;
				depth = other.depth - 1;
			}
		}


}
