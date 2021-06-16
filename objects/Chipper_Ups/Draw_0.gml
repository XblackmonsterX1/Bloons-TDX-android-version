image_index = BChup

if global.BChL = 1
if BChup = 3
{
image_index = 11;
}

if global.BChM = 1
if BChup = 6
{
image_index = 11;
}

if global.BChR = 1
if BChup = 9
{
image_index = 11;
}

if global.BChL < 3
if BChup = 4
{
image_index = 12;
}

if global.BChM < 3
if BChup = 7
{
image_index = 12;
}

if global.BChR < 3
if BChup = 10
{
image_index = 12;
}

if global.BChM = 11
if BChup = 14
{
image_index = 11;
}

if global.BChM < 13
if BChup = 15
{
image_index = 12;
}

draw_sprite(Bloonchipper_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"chipp_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"chipp_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.BChL = 1
if BChup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BChM = 1
if BChup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BChR = 1
if BChup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BChL < 3
if BChup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BChM < 3
if BChup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.BChR < 3
if BChup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BChM = 11
if BChup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.BChM < 13
if BChup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

