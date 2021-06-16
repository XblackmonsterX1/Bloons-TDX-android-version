image_index = MLup

if global.MLL = 1
if MLup = 3
{
image_index = 11;
}

if global.MLM = 1
if MLup = 6
{
image_index = 11;
}

if global.MLR = 1
if MLup = 9
{
image_index = 11;
}

if global.MLL < 3
if MLup = 4
{
image_index = 12;
}

if global.MLM < 3
if MLup = 7
{
image_index = 12;
}

if global.MLR < 3
if MLup = 10
{
image_index = 12;
}

if global.MLR = 11
if MLup = 14
{
image_index = 11;
}

if global.MLR < 13
if MLup = 15
{
image_index = 12;
}

draw_sprite(Mortar_Launcher_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"morta_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"morta_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.MLL = 1
if MLup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MLM = 1
if MLup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.MLR = 1
if MLup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.MLL < 3
if MLup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MLM < 3
if MLup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.MLR < 3
if MLup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.MLR = 11
if MLup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.MLR < 13
if MLup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

