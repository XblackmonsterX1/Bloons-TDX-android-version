image_index = SnMup

if global.SnML = 1
if SnMup = 3
{
image_index = 11;
}

if global.SnMM = 1
if SnMup = 6
{
image_index = 11;
}

if global.SnMR = 1
if SnMup = 9
{
image_index = 11;
}

if global.SnML < 3
if SnMup = 4
{
image_index = 12;
}

if global.SnMM < 3
if SnMup = 7
{
image_index = 12;
}

if global.SnMR < 3
if SnMup = 10
{
image_index = 12;
}

if global.SnML = 11
if SnMup = 14
{
image_index = 11;
}

if global.SnML < 13
if SnMup = 15
{
image_index = 12;
}

draw_sprite(Sniper_Monkey_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sniper_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sniper_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.SnML = 1
if SnMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.SnMM = 1
if SnMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SnMR = 1
if SnMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.SnML < 3
if SnMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.SnMM < 3
if SnMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.SnMR < 3
if SnMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.SnML = 11
if SnMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.SnML < 13
if SnMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

