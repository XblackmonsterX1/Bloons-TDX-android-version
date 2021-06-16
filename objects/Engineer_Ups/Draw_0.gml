image_index = MEup

if global.MEL = 1
if MEup = 3
{
image_index = 11;
}

if global.MEM = 1
if MEup = 6
{
image_index = 11;
}

if global.MER = 1
if MEup = 9
{
image_index = 11;
}

if global.MEL < 3
if MEup = 4
{
image_index = 12;
}

if global.MEM < 3
if MEup = 7
{
image_index = 12;
}

if global.MER < 3
if MEup = 10
{
image_index = 12;
}

if global.MEM = 11
if MEup = 14
{
image_index = 11;
}

if global.MEM < 13
if MEup = 15
{
image_index = 12;
}

draw_sprite(Monkey_Engineer_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"engi_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"engi_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.MEL = 1
if MEup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MEM = 1
if MEup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.MER = 1
if MEup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.MEL < 3
if MEup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.MEM < 3
if MEup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MER < 3
if MEup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MEM = 11
if MEup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MEM < 13
if MEup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

