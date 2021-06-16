action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 16);
if global.track8hardstone > 0
image_index = 1

if global.track8hardstone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Impoppable Mode"));
if global.track8hardstone = 1
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 35x"));
if global.track8hardstone = 2
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 50x"));
if global.track8hardstone = 3
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 65x"));
if global.track8hardstone = 4
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 75x"));
if global.track8hardstone = 5
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone +50x"));
if global.track8hardstone = 6
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone +100x"));

if global.track8hardstone = 0
image_index = 0

action_set_relative(0);
