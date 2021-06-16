image_index = MApup

if global.MApL = 1
if MApup = 3
{
image_index = 11;
}

if global.MApM = 1
if MApup = 6
{
image_index = 11;
}

if global.MApR = 1
if MApup = 9
{
image_index = 11;
}

if global.MApL < 3
if MApup = 4
{
image_index = 12;
}

if global.MApM < 3
if MApup = 7
{
image_index = 12;
}

if global.MApR < 3
if MApup = 10
{
image_index = 12;
}

if global.MApM = 11
if MApup = 14
{
image_index = 11;
}

if global.MApM < 13
if MApup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Apprentice_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"magic_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"magic_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.MApL = 1
if MApup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MApM = 1
if MApup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MApR = 1
if MApup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.MApL < 3
if MApup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MApM < 3
if MApup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MApR < 3
if MApup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MApM = 11
if MApup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MApM < 13
if MApup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

