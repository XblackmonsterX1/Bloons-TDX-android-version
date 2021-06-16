action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 6);
if global.track3hardstone > 0
image_index = 1

if global.track3hardstone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Impoppable Mode"));
if global.track3hardstone = 1
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 35x"));
if global.track3hardstone = 2
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 50x"));
if global.track3hardstone = 3
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 65x"));
if global.track3hardstone = 4
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 75x"));
if global.track3hardstone = 5
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals +50x"));
if global.track3hardstone = 6
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals +100x"));

if global.track3hardstone = 0
image_index = 0

action_set_relative(0);
