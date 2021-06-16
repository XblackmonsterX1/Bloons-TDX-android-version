image_index = TSup

if global.TSL = 1
if TSup = 3
{
image_index = 11;
}

if global.TSM = 1
if TSup = 6
{
image_index = 11;
}

if global.TSR = 1
if TSup = 9
{
image_index = 11;
}

if global.TSL < 3
if TSup = 4
{
image_index = 12;
}

if global.TSM < 3
if TSup = 7
{
image_index = 12;
}

if global.TSR < 3
if TSup = 10
{
image_index = 12;
}

if global.TSM = 11
if TSup = 14
{
image_index = 11;
}

if global.TSM < 13
if TSup = 15
{
image_index = 12;
}

draw_sprite(Tack_Shooter_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"tack_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"tack_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.TSL = 1
if TSup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.TSM = 1
if TSup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.TSR = 1
if TSup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.TSL < 3
if TSup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.TSM < 3
if TSup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.TSR < 3
if TSup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.TSM = 11
if TSup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.TSM < 13
if TSup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

