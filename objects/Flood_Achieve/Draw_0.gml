action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Mission_Achievements_spr, 0, 0, 3);
if global.specialmission3 > 0
image_index = 3

if global.specialmission3 = 0
draw_text(x+96, y+34, string_hash_to_newline("Beat Flood"));
if global.specialmission3 = 1
draw_text(x+96, y+34, string_hash_to_newline("Flood Completed"));

if global.specialmission3 = 0
image_index = 0

action_set_relative(0);
