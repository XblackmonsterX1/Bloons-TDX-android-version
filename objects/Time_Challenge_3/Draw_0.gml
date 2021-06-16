action_set_relative(1);
action_color(0);
action_font(font12, 0);
if global.c103 != 0 and global.c103 != undefined {
draw_sprite(Time_Challenge, 9, x+48, y)
draw_text(x+218,y + 194, string_hash_to_newline(180 - global.c103))
}
else {
draw_sprite(Time_Challenge, 7, x+48, y )
}

action_draw_sprite(Time_Challenge, 0, 0, 3);
action_set_relative(0);
