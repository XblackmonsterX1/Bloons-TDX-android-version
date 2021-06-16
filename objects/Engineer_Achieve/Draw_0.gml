action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Tower_Achieve_spr, 0, 0, floor((global.MEL + global.MEM + global.MER - 3) / 3) + tower * 3 - 2);
if global.MEL + global.MEM + global.MER < 6
{
draw_text(x+96, y+34, string_hash_to_newline("Unlock Tier 4"));
image_index = tower * 3 - 2
}
if global.MEL + global.MEM + global.MER >= 6
if global.MEL + global.MEM + global.MER < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Monkey Engineer Tier 4"));
image_index = tower * 3 - 1
}
if global.MEL + global.MEM + global.MER >= 9
if global.MEL + global.MEM + global.MER < 12
{
draw_text(x+96, y+34, string_hash_to_newline("Monkey Engineer Tier 5"));
image_index = tower * 3
}

action_set_relative(0);
