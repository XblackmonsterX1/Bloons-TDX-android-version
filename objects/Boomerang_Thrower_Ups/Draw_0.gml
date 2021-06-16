image_index = BMup

if global.BML = 1
if BMup = 3
{
image_index = 11;
}

if global.BMM = 1
if BMup = 6
{
image_index = 11;
}

if global.BMR = 1
if BMup = 9
{
image_index = 11;
}

if global.BML < 3
if BMup = 4
{
image_index = 12;
}

if global.BMM < 3
if BMup = 7
{
image_index = 12;
}

if global.BMR < 3
if BMup = 10
{
image_index = 12;
}

if global.BML = 11
if BMup = 14
{
image_index = 11;
}

if global.BML < 13
if BMup = 15
{
image_index = 12;
}

draw_sprite(Boomerang_Thrower_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"boomerang_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"boomerang_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.BML = 1
if BMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.BMM = 1
if BMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.BMR = 1
if BMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.BML < 3
if BMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.BMM < 3
if BMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.BMR < 3
if BMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.BML = 11
if BMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.BML < 13
if BMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

