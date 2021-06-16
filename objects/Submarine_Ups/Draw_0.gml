image_index = MSup

if global.MSL = 1
if MSup = 3
{
image_index = 11;
}

if global.MSM = 1
if MSup = 6
{
image_index = 11;
}

if global.MSR = 1
if MSup = 9
{
image_index = 11;
}

if global.MSL < 3
if MSup = 4
{
image_index = 12;
}

if global.MSM < 3
if MSup = 7
{
image_index = 12;
}

if global.MSR < 3
if MSup = 10
{
image_index = 12;
}

if global.MSL = 11
if MSup = 14
{
image_index = 11;
}

if global.MSL < 13
if MSup = 15
{
image_index = 12;
}


draw_sprite(Monkey_Submarine_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"sub_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"sub_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.MSL = 1
if MSup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MSM = 1
if MSup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MSR = 1
if MSup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MSL < 3
if MSup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MSM < 3
if MSup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MSR < 3
if MSup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}


if global.MSL = 11
if MSup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MSL < 13
if MSup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

