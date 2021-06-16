draw_set_font(font12);
draw_set_color(c_black);

if global.goodie5 = 0 || global.goodie5 = 1 {
draw_sprite(spr_Goodie_Panel,0,x,y);
}
if global.goodie5 = 100 {
draw_sprite(spr_Goodie_Panel,1,x,y);
}

if global.goodie5 != 0 {
	draw_text(x+100, y+20, "Monkeys Look like Rams");
	draw_sprite(spr_Monkey_Ram_Goodie,0,x+48,y+48);
} else {
	draw_text(x+100, y+20, "Spend 1 Goodie Token to Unlock");
	draw_sprite(Goodie_Token_Spr,0,x+16,y+16);
}