action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 7);
if global.track4milestone > 0
image_index = 5

if global.track4milestone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Monkey Fort"));
if global.track4milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 40"));
if global.track4milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 60"));
if global.track4milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 75"));
if global.track4milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 90"));
if global.track4milestone = 5
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort +50"));
if global.track4milestone = 6
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort +100"));

if global.track4milestone = 0
image_index = 0

action_set_relative(0);
