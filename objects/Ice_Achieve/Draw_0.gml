action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Tower_Achieve_spr, 0, 0, floor((global.IML + global.IMM + global.IMR - 3) / 3) + tower * 3 - 2);
if global.IML + global.IMM + global.IMR < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Unlock Tier 4"));
image_index = tower * 3 - 2
}
if global.IML + global.IMM + global.IMR >= 6
if global.IML + global.IMM + global.IMR < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Ice Monkey Tier 4"));
image_index = tower * 3 - 1
}
if global.IML + global.IMM + global.IMR >= 9
if global.IML + global.IMM + global.IMR < 12
{
draw_text(x+96, y+34, string_hash_to_newline("Ice Monkey Tier 5"));
image_index = tower * 3
}

action_set_relative(0);
