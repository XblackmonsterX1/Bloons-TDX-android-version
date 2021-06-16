image_index = BCup

if global.BCL = 1
if BCup = 3
{
image_index = 11;
}

if global.BCM = 1
if BCup = 6
{
image_index = 11;
}

if global.BCR = 1
if BCup = 9
{
image_index = 11;
}

if global.BCL < 3
if BCup = 4
{
image_index = 12;
}

if global.BCM < 3
if BCup = 7
{
image_index = 12;
}

if global.BCR < 3
if BCup = 10
{
image_index = 12;
}

if global.BCR = 11
if BCup = 14
{
image_index = 11;
}

if global.BCR < 13
if BCup = 15
{
image_index = 12;
}

draw_sprite(Bomb_Cannon_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"bomb_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"bomb_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.BCL = 1
if BCup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x2 "));
}

if global.BCM = 1
if BCup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BCR = 1
if BCup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x4 "));
}

if global.BCL < 3
if BCup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.BCM < 3
if BCup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x7 "));
}

if global.BCR < 3
if BCup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.BCR = 11
if BCup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.BCR < 13
if BCup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

