action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Tower_Achieve_spr, 0, 0, floor((global.BML + global.BMM + global.BMR - 3) / 3) + 7);
if global.BML + global.BMM + global.BMR < 6
{
draw_text(x+96, y+34, string_hash_to_newline("Unlock Tier 4"));
image_index = 7
}
if global.BML + global.BMM + global.BMR >= 6
if global.BML + global.BMM + global.BMR < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Boomerang Thrower Tier 4"));
image_index = 8
}
if global.BML + global.BMM + global.BMR >= 9
if global.BML + global.BMM + global.BMR < 12
{
draw_text(x+96, y+34, string_hash_to_newline("Boomerang Thrower Tier 5"));
image_index = 9
}

action_set_relative(0);
