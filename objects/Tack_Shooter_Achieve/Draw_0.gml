action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Tower_Achieve_spr, 0, 0, floor((global.TSL + global.TSM + global.TSR - 3) / 3) +4);
if global.TSL + global.TSM + global.TSR < 6
{
draw_text(x+96, y+34, string_hash_to_newline("Unlock Tier 4"));
image_index = 4
}
if global.TSL + global.TSM + global.TSR >= 6
if global.TSL + global.TSM + global.TSR < 9
{
draw_text(x+96, y+34, string_hash_to_newline("Tack Shooter Tier 4"));
image_index = 5
}
if global.TSL + global.TSM + global.TSR >= 9
if global.TSL + global.TSM + global.TSR < 12
{
draw_text(x+96, y+34, string_hash_to_newline("Tack Shooter Tier 5"));
image_index = 6
}

action_set_relative(0);
