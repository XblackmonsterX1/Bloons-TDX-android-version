action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Mission_Achievements_spr, 0, 0, 5);
if global.specialmission5 > 0
image_index = 5

if global.specialmission5 = 0
draw_text(x+96, y+34, string_hash_to_newline("Beat Necropolis"));
if global.specialmission5 = 1
draw_text(x+96, y+34, string_hash_to_newline("Necropolis Completed"));

if global.specialmission5 = 0
image_index = 0

action_set_relative(0);
