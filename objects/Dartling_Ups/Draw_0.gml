image_index = DGup

if global.DGL = 1
if DGup = 3
{
image_index = 11;
}

if global.DGM = 1
if DGup = 6
{
image_index = 11;
}

if global.DGR = 1
if DGup = 9
{
image_index = 11;
}

if global.DGL < 3
if DGup = 4
{
image_index = 12;
}

if global.DGM < 3
if DGup = 7
{
image_index = 12;
}

if global.DGR < 3
if DGup = 10
{
image_index = 12;
}

if global.DGL = 11
if DGup = 14
{
image_index = 11;
}

if global.DGL < 13
if DGup = 15
{
image_index = 12;
}

draw_sprite(Dartling_Gunner_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"dartli_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"dartli_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.DGL = 1
if DGup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.DGM = 1
if DGup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.DGR = 1
if DGup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.DGL < 3
if DGup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.DGM < 3
if DGup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.DGR < 3
if DGup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.DGL = 11
if DGup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.DGL < 13
if DGup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

