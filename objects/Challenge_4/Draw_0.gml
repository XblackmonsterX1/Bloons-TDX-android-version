action_set_relative(1);
action_color(0);
action_font(font12, 0);
if global.c4 = 1 {
draw_sprite(Time_Challenge, 8, x+48, y)
}
else {
draw_sprite(Time_Challenge, 7, x+48, y)
}

action_draw_sprite(Challenges, 0, 0, 4);
action_set_relative(0);
