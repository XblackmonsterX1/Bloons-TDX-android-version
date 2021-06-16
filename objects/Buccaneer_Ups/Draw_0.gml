image_index = MBup

if global.MBL = 1
if MBup = 3
{
image_index = 11;
}

if global.MBM = 1
if MBup = 6
{
image_index = 11;
}

if global.MBR = 1
if MBup = 9
{
image_index = 11;
}

if global.MBL < 3
if MBup = 4
{
image_index = 12;
}

if global.MBM < 3
if MBup = 7
{
image_index = 12;
}

if global.MBR < 3
if MBup = 10
{
image_index = 12;
}


if global.MBL = 11
if MBup = 14
{
image_index = 11;
}

if global.MBL < 13
if MBup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Buccaneer_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bucc_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bucc_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.MBL = 1
if MBup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MBM = 1
if MBup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MBR = 1
if MBup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MBL < 3
if MBup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.MBM < 3
if MBup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.MBR < 3
if MBup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MBL = 11
if MBup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MBL < 13
if MBup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

