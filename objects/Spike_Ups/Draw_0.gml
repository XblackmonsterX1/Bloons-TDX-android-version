image_index = SFup

if global.SFL = 1
if SFup = 3
{
image_index = 11;
}

if global.SFM = 1
if SFup = 6
{
image_index = 11;
}

if global.SFR = 1
if SFup = 9
{
image_index = 11;
}

if global.SFL < 3
if SFup = 4
{
image_index = 12;
}

if global.SFM < 3
if SFup = 7
{
image_index = 12;
}

if global.SFR < 3
if SFup = 10
{
image_index = 12;
}

if global.SFM = 11
if SFup = 14
{
image_index = 11;
}

if global.SFM < 13
if SFup = 15
{
image_index = 12;
}


draw_sprite(Spike_Factory_Panel_Spr, image_index, x, y);
if image_index==0
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_0"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_0_desc"))	
}
if image_index==1
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_1_desc"))	
}
if image_index==2
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_L1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_L1_desc"))
}
if image_index==3
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_L2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_L2_desc"))	
}
if image_index==4
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_L3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_L3_desc"))	
}
if image_index==5
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_M1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_M1_desc"))	
}
if image_index==6
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_M2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_M2_desc"))	
}
if image_index==7
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_M3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_M3_desc"))	
}
if image_index==8
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R1"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R1_desc"))	
}
if image_index==9
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R2"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R2_desc"))	
}
if image_index==10
{
draw_upg_name(x+85,y+14,get_txt(global.language,"spikef_R3"))
draw_upg_desc(x+92,y+35,get_txt(global.language,"spikef_R3_desc"))	
}
action_font(font0, 0);
action_color(0);
if global.SFL = 1
if SFup = 3
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SFM = 1
if SFup = 6
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SFR = 1
if SFup = 9
{
draw_text(x+120, y+40, string_hash_to_newline("x5 "));
}

if global.SFL < 3
if SFup = 4
{
draw_text(x+120, y+40, string_hash_to_newline("x9 "));
}

if global.SFM < 3
if SFup = 7
{
draw_text(x+120, y+40, string_hash_to_newline("x13 "));
}

if global.SFR < 3
if SFup = 10
{
draw_text(x+120, y+40, string_hash_to_newline("x11 "));
}

if global.SFM = 11
if SFup = 14
{
draw_text(x+120, y+40, string_hash_to_newline("x15 "));
}

if global.SFM < 13
if SFup = 15
{
draw_text(x+120, y+40, string_hash_to_newline("x25 "));
}

