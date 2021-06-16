action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 5);
if global.track3milestone > 0
image_index = 5

if global.track3milestone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Swamp Spirals"));
if global.track3milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 40"));
if global.track3milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 60"));
if global.track3milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 75"));
if global.track3milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals 90"));
if global.track3milestone = 5
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals +50"));
if global.track3milestone = 6
draw_text(x+96, y+34, string_hash_to_newline("Swamp Spirals +100"));

if global.track3milestone = 0
image_index = 0

action_set_relative(0);
