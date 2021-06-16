action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Time, 0, 0, achieve);
if achieve = 0
{
draw_text(x+96, y+34, string_hash_to_newline("Beat in under 8 mins"));
image_index = 0
}
if achieve = 1
{
draw_text(x+96, y+34, string_hash_to_newline("The Depths 8:00"));
image_index = 1
}
if achieve = 2
{
draw_text(x+96, y+34, string_hash_to_newline("The Depths 6:00"));
image_index = 2
}
if achieve = 3
{
draw_text(x+96, y+34, string_hash_to_newline("The Depths 4:00"));
image_index = 3
}

action_set_relative(0);
