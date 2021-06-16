action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Score_Achievements, 0, 0, achieve);
if global.x2 < 50000
{
draw_text(x+96, y+34, string_hash_to_newline("Get 50000 Points"));
image_index = 0
}
if achieve = 1
{
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 50K"));
image_index = 1
}
if achieve = 2
{
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 200K"));
image_index = 2
}
if achieve = 3
{
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 500K"));
image_index = 3
}

action_set_relative(0);
