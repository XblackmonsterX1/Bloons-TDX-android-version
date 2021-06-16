action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Mission_Achievements_spr, 0, 0, 4);
if global.specialmission4 > 0
image_index = 4

if global.specialmission4 = 0
draw_text(x+96, y+34, string_hash_to_newline("Beat Blimp Brigade"));
if global.specialmission4 = 1
draw_text(x+96, y+34, string_hash_to_newline("Blimp Brigade Completed"));

if global.specialmission4 = 0
image_index = 0

action_set_relative(0);
