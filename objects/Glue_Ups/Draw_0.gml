image_index = GGup

if global.GGL = 1
if GGup = 3
{
image_index = 11;
}

if global.GGM = 1
if GGup = 6
{
image_index = 11;
}

if global.GGR = 1
if GGup = 9
{
image_index = 11;
}

if global.GGL < 3
if GGup = 4
{
image_index = 12;
}

if global.GGM < 3
if GGup = 7
{
image_index = 12;
}

if global.GGR < 3
if GGup = 10
{
image_index = 12;
}

if global.GGM = 11
if GGup = 14
{
image_index = 11;
}

if global.GGM < 13
if GGup = 15
{
image_index = 12;
}

draw_sprite(Glue_Gunner_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"glue_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"glue_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.GGL = 1
if GGup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.GGM = 1
if GGup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.GGR = 1
if GGup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.GGL < 3
if GGup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.GGM < 3
if GGup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.GGR < 3
if GGup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.GGM = 11
if GGup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.GGM < 13
if GGup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

