action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 8);
if global.track4hardstone > 0
image_index = 1

if global.track4hardstone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Impoppable Mode"));
if global.track4hardstone = 1
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 35x"));
if global.track4hardstone = 2
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 50x"));
if global.track4hardstone = 3
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 65x"));
if global.track4hardstone = 4
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort 75x"));
if global.track4hardstone = 5
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort +50x"));
if global.track4hardstone = 6
draw_text(x+96, y+34, string_hash_to_newline("Monkey Fort +100x"));

if global.track4hardstone = 0
image_index = 0

action_set_relative(0);
