action_color(0);
image_index = DMup

if global.DML = 1
if DMup = 3
{
image_index = 11;
}

if global.DMM = 1
if DMup = 6
{
image_index = 11;
}

if global.DMR = 1
if DMup = 9
{
image_index = 11;
}

if global.DML < 3
if DMup = 4
{
image_index = 12;
}

if global.DMM < 3
if DMup = 7
{
image_index = 12;
}

if global.DMR < 3
if DMup = 10
{
image_index = 12;
}

if global.DMM = 11
if DMup = 14
{
image_index = 11;
}

if global.DMM < 13
if DMup = 15
{
image_index = 12;
}

draw_sprite(Dart_Monkey_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dart_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dart_R3_desc"))	
}
if global.DML = 1
if DMup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.DMM = 1
if DMup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x3 "));
}

if global.DMR = 1
if DMup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.DML < 3
if DMup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.DMM < 3
if DMup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.DMR < 3
if DMup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.DMM = 11
if DMup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.DMM < 13
if DMup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "))
}

action_font(font0, 0);
