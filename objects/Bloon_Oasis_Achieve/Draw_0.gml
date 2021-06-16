action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 3);
if global.track2milestone > 0
image_index = 5

if global.track2milestone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Bloon Oasis"));
if global.track2milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 40"));
if global.track2milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 60"));
if global.track2milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 75"));
if global.track2milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis 90"));
if global.track2milestone = 5
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis +50"));
if global.track2milestone = 6
draw_text(x+96, y+34, string_hash_to_newline("Bloon Oasis +100"));

if global.track2milestone = 0
image_index = 0

action_set_relative(0);
