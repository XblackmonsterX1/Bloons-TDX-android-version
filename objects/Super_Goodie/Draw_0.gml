draw_set_font(font12);
draw_set_color(c_black);

if global.goodie15 = 0 || global.goodie15 = 1 {
draw_sprite(spr_Goodie_Panel,0,x,y);
}
if global.goodie15 = 100 {
draw_sprite(spr_Goodie_Panel,1,x,y);
}

if global.goodie15 != 0 {
	draw_text(x+100, y+20, "Super Storm?");
	draw_text(x+100, y+48, "Shows up at 100K+ Score");
	draw_sprite_ext(Supra_spr,0,x+48,y+48,1,1,0,c_white,1);
} else {
	draw_text(x+100, y+20, "Spend 1 Goodie Token to Unlock");
	draw_sprite(Goodie_Token_Spr,0,x+16,y+16);
}