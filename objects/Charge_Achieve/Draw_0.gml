action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Tower_Achieve_spr, 0, 0, floor((global.CTL + global.CTM + global.CTR - 3) / 3) + tower * 3 - 2);
if global.CTL + global.CTM + global.CTR < 6
{
draw_text(x+96, y+34, string_hash_to_newline("Unlock Tier 4"));
image_index = tower * 3 - 2
}
if global.CTL + global.CTM + global.CTR >= 6
if global.CTL + global.CTM + global.CTR < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Charge Tower Tier 4"));
image_index = tower * 3 - 1
}
if global.CTL + global.CTM + global.CTR >= 9
if global.CTL + global.CTM + global.CTR < 12
{
draw_text(x+96, y+34, string_hash_to_newline("Charge Tower Tier 5"));
image_index = tower * 3
}

action_set_relative(0);
