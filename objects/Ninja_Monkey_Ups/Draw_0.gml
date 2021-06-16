image_index = NMup

if global.NML = 1
if NMup = 3
{
image_index = 11;
}

if global.NMM = 1
if NMup = 6
{
image_index = 11;
}

if global.NMR = 1
if NMup = 9
{
image_index = 11;
}

if global.NML < 3
if NMup = 4
{
image_index = 12;
}

if global.NMM < 3
if NMup = 7
{
image_index = 12;
}

if global.NMR < 3
if NMup = 10
{
image_index = 12;
}

if global.NMR = 11
if NMup = 14
{
image_index = 11;
}

if global.NMR < 13
if NMup = 15
{
image_index = 12;
}

draw_sprite(Ninja_Monkey_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ninja_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ninja_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.NML = 1
if NMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.NMM = 1
if NMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.NMR = 1
if NMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.NML < 3
if NMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.NMM < 3
if NMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.NMR < 3
if NMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.NMR = 11
if NMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.NMR < 13
if NMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}


