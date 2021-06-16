action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 2);
if global.track1hardstone > 0
image_index = 1

if global.track1hardstone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Impoppable Mode"));
if global.track1hardstone = 1
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 35x"));
if global.track1hardstone = 2
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 50x"));
if global.track1hardstone = 3
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 65x"));
if global.track1hardstone = 4
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 75x"));
if global.track1hardstone = 5
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows +50x"));
if global.track1hardstone = 6
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows +100x"));

if global.track1hardstone = 0
image_index = 0

action_set_relative(0);
