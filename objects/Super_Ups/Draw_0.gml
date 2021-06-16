image_index = SuMup

if global.SuML = 1
if SuMup = 3
{
image_index = 11;
}

if global.SuMM = 1
if SuMup = 6
{
image_index = 11;
}

if global.SuMR = 1
if SuMup = 9
{
image_index = 11;
}

if global.SuML < 3
if SuMup = 4
{
image_index = 12;
}

if global.SuMM < 3
if SuMup = 7
{
image_index = 12;
}

if global.SuMR < 3
if SuMup = 10
{
image_index = 12;
}

if global.SuMR = 11
if SuMup = 14
{
image_index = 11;
}

if global.SuMR < 13
if SuMup = 15
{
image_index = 12;
}


draw_sprite(Super_Monkey_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"super_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"super_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.SuML = 1
if SuMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x6 "));
}

if global.SuMM = 1
if SuMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x8 "));
}

if global.SuMR = 1
if SuMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.SuML < 3
if SuMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.SuMM < 3
if SuMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x17 "));
}

if global.SuMR < 3
if SuMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.SuMR = 11
if SuMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.SuMR < 13
if SuMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}


