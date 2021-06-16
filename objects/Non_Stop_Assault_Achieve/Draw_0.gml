action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Mission_Achievements_spr, 0, 0, 2);
if global.specialmission2 > 0
image_index = 2

if global.specialmission2 = 0
draw_text(x+96, y+34, string_hash_to_newline("Beat Non-Stop Assault"));
if global.specialmission2 = 1
draw_text(x+96, y+34, string_hash_to_newline("Non-Stop Assault Completed"));

if global.specialmission2 = 0
image_index = 0

action_set_relative(0);
