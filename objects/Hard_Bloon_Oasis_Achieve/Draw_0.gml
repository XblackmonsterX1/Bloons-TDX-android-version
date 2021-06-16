action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 4);
if global.track2hardstone > 0
image_index = 1

if global.track2hardstone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Impoppable Mode"));
if global.track2hardstone = 1
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 35x"));
if global.track2hardstone = 2
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 50x"));
if global.track2hardstone = 3
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 65x"));
if global.track2hardstone = 4
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 75x"));
if global.track2hardstone = 5
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis +50x"));
if global.track2hardstone = 6
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis +100x"));

if global.track2hardstone = 0
image_index = 0

action_set_relative(0);
