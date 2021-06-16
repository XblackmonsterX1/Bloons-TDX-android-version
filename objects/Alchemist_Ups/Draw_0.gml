image_index = MAlup

if global.MAlL = 1
if MAlup = 3
{
image_index = 11;
}

if global.MAlM = 1
if MAlup = 6
{
image_index = 11;
}

if global.MAlR = 1
if MAlup = 9
{
image_index = 11;
}

if global.MAlL < 3
if MAlup = 4
{
image_index = 12;
}

if global.MAlM < 3
if MAlup = 7
{
image_index = 12;
}

if global.MAlR < 3
if MAlup = 10
{
image_index = 12;
}

if global.MAlR = 11
if MAlup = 14
{
image_index = 11;
}

if global.MAlR < 13
if MAlup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Alchemist_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"alche_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"alche_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.MAlL = 1
if MAlup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MAlM = 1
if MAlup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MAlR = 1
if MAlup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MAlL < 3
if MAlup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.MAlM < 3
if MAlup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MAlR < 3
if MAlup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MAlR = 11
if MAlup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MAlR < 13
if MAlup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

