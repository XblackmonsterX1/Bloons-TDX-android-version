action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 13);
if global.track7milestone > 0
image_index = 5

if global.track7milestone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish The Depths"));
if global.track7milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("The Depths 40"));
if global.track7milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("The Depths 60"));
if global.track7milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("The Depths 75"));
if global.track7milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("The Depths 90"));
if global.track7milestone = 5
draw_text(x+96, y+34, string_hash_to_newline("The Depths +50"));
if global.track7milestone = 6
draw_text(x+96, y+34, string_hash_to_newline("The Depths +100"));

if global.track7milestone = 0
image_index = 0

action_set_relative(0);
