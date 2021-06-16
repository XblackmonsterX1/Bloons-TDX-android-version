action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Impo_Score, 0, 0, achieve);
if global.xx4 < 50000
{
draw_text(x+96, y+34, string_hash_to_newline("Get 50000 Points"));
image_index = 0
}
if achieve = 1
{
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort X 50K"));
image_index = 1
}
if achieve = 2
{
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort X 200K"));
image_index = 2
}
if achieve = 3
{
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort X 500K"));
image_index = 3
}

action_set_relative(0);
