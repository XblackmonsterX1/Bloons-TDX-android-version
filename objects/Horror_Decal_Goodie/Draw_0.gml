draw_set_font(font12);
draw_set_color(c_black);

if global.goodie8 = 0 || global.goodie8 = 1 {
draw_sprite(spr_Goodie_Panel,0,x,y);
}
if global.goodie8 = 100 {
draw_sprite(spr_Goodie_Panel,1,x,y);
}

if global.goodie8 != 0 {
	draw_text(x+100, y+20, "Bloons look Scary");
	draw_sprite(Horror_Bloon,0,x+48,y+48);
} else {
	draw_text(x+100, y+20, "Spend 1 Goodie Token to Unlock");
	draw_sprite(Goodie_Token_Spr,0,x+16,y+16);
}