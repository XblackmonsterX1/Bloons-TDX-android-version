image_index = PMup

if global.PML = 1
if PMup = 3
{
image_index = 11;
}

if global.PMM = 1
if PMup = 6
{
image_index = 11;
}

if global.PMR = 1
if PMup = 9
{
image_index = 11;
}

if global.PML < 3
if PMup = 4
{
image_index = 12;
}

if global.PMM < 3
if PMup = 7
{
image_index = 12;
}

if global.PMR < 3
if PMup = 10
{
image_index = 12;
}

if global.PML = 11
if PMup = 14
{
image_index = 11;
}

if global.PML < 13
if PMup = 15
{
image_index = 12;
}


draw_sprite(Plasma_Monkey_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"static_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"static_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.PML = 1
if PMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.PMM = 1
if PMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.PMR = 1
if PMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.PML < 3
if PMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.PMM < 3
if PMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.PMR < 3
if PMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.PML = 11
if PMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.PML < 13
if PMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

