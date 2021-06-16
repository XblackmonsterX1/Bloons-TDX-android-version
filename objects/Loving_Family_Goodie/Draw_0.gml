draw_set_font(font12);
draw_set_color(c_black);

if global.goodie11 = 0 || global.goodie11 = 1 {
draw_sprite(spr_Goodie_Panel,0,x,y);
}
if global.goodie11 = 100 {
draw_sprite(spr_Goodie_Panel,1,x,y);
}

if global.goodie11 != 0 {
	draw_text(x+100, y+20, "Loving Family Gives Extra Vitality");
	draw_text(x+100, y+48, "Shows up at 50K+ Score");
	draw_sprite(spr_Love_Bloon,4,x+48,y+48);
} else {
	draw_text(x+100, y+20, "Spend 1 Goodie Token to Unlock");
	draw_sprite(Goodie_Token_Spr,0,x+16,y+16);
}