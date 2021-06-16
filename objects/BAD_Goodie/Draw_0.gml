draw_set_font(font12);
draw_set_color(c_black);

if global.goodie13 = 0 || global.goodie13 = 1 {
draw_sprite(spr_Goodie_Panel,0,x,y);
}
if global.goodie13 = 100 {
draw_sprite(spr_Goodie_Panel,1,x,y);
}

if global.goodie13 != 0 {
	draw_text(x+100, y+20, "This Blimp is pretty Bad");
	draw_sprite_ext(spr_BAD,0,x+48,y+48,0.4,0.4,0,c_white,1);
} else {
	draw_text(x+100, y+20, "Spend 1 Goodie Token to Unlock");
	draw_sprite(Goodie_Token_Spr,0,x+16,y+16);
}