image_index = IMup

if global.IML = 1
if IMup = 3
{
image_index = 11;
}

if global.IMM = 1
if IMup = 6
{
image_index = 11;
}

if global.IMR = 1
if IMup = 9
{
image_index = 11;
}

if global.IML < 3
if IMup = 4
{
image_index = 12;
}

if global.IMM < 3
if IMup = 7
{
image_index = 12;
}

if global.IMR < 3
if IMup = 10
{
image_index = 12;
}

if global.IMR = 11
if IMup = 14
{
image_index = 11;
}

if global.IMR < 13
if IMup = 15
{
image_index = 12;
}

draw_sprite(Ice_Monkey_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"ice_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"ice_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.IML = 1
if IMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.IMM = 1
if IMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.IMR = 1
if IMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.IML < 3
if IMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.IMM < 3
if IMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.IMR < 3
if IMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.IMR = 11
if IMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.IMR < 13
if IMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

