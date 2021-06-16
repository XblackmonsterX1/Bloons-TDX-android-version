action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 9);
if global.track5milestone > 0
image_index = 5

if global.track5milestone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Monkey Town Docks"));
if global.track5milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("Monkey Town Docks 40"));
if global.track5milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("Monkey Town Docks 60"));
if global.track5milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("Monkey Town Docks 75"));
if global.track5milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("Monkey Town Docks 90"));
if global.track5milestone = 5
draw_text(x+96, y+34, string_hash_to_newline("Monkey Town Docks +50"));
if global.track5milestone = 6
draw_text(x+96, y+34, string_hash_to_newline("Monkey Town Docks +100"));

if global.track5milestone = 0
image_index = 0

action_set_relative(0);
