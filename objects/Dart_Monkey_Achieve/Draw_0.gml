action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Tower_Achieve_spr, 0, 0, floor((global.DML + global.DMM + global.DMR - 3) / 3) +1);
if global.DML + global.DMM + global.DMR < 6
{
draw_text(x+96, y+34, string_hash_to_newline("Unlock Tier 4"));
image_index = 1
}
if global.DML + global.DMM + global.DMR >= 6
if global.DML + global.DMM + global.DMR < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Dart Monkey Tier 4"));
image_index = 2
}
if global.DML + global.DMM + global.DMR >= 9
if global.DML + global.DMM + global.DMR < 12
{
draw_text(x+96, y+34, string_hash_to_newline("Dart Monkey Tier 5"));
image_index = 3
}

action_set_relative(0);
