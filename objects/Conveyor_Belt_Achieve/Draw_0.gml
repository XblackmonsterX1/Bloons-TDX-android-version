action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 11);
if global.track6milestone > 0
image_index = 5

if global.track6milestone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Conveyor Belt"));
if global.track6milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 40"));
if global.track6milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 60"));
if global.track6milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 75"));
if global.track6milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 90"));
if global.track6milestone = 5
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts +50"));
if global.track6milestone = 6
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts +100"));

if global.track6milestone = 0
image_index = 0

action_set_relative(0);
