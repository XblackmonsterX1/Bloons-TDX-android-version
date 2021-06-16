action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Mission_Achievements_spr, 0, 0, 6);
if global.specialmission6 > 0
image_index = 6

if global.specialmission6 = 0
draw_text(x+96, y+34, string_hash_to_newline("Beat Solar Storm"));
if global.specialmission6 = 1
draw_text(x+96, y+34, string_hash_to_newline("Solar Storm Completed"));

if global.specialmission6 = 0
image_index = 0

action_set_relative(0);
