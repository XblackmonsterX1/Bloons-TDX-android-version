action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 12);
if global.track6hardstone > 0
image_index = 1

if global.track6hardstone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Impoppable Mode"));
if global.track6hardstone = 1
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 35x"));
if global.track6hardstone = 2
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 50x"));
if global.track6hardstone = 3
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 65x"));
if global.track6hardstone = 4
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts 75x"));
if global.track6hardstone = 5
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts +50x"));
if global.track6hardstone = 6
draw_text(x+96, y+34, string_hash_to_newline("Conveyor Belts +100x"));

if global.track6hardstone = 0
image_index = 0

action_set_relative(0);
