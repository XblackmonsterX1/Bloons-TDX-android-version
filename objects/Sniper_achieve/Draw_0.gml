action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Tower_Achieve_spr, 0, 0, floor((global.SnML + global.SnMM + global.SnMR - 3) / 3) + 10);
if global.SnML + global.SnMM + global.SnMR < 6
{
draw_text(x+96, y+34, string_hash_to_newline("Unlock Tier 4"));
image_index = 10
}
if global.SnML + global.SnMM + global.SnMR >= 6
if global.SnML + global.SnMM + global.SnMR < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Sniper Monkey Tier 4"));
image_index = 11
}
if global.SnML + global.SnMM + global.SnMR >= 9
if global.SnML + global.SnMM + global.SnMR < 12
{
draw_text(x+96, y+34, string_hash_to_newline("Sniper Monkey Tier 5"));
image_index = 12
}

action_set_relative(0);
