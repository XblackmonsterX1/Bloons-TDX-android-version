action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 15);
if global.track8milestone > 0
image_index = 5

if global.track8milestone = 0
draw_text(x+96, y+34, string_hash_to_newline("Finish Sun Stone"));
if global.track8milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 40"));
if global.track8milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 60"));
if global.track8milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 75"));
if global.track8milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone 90"));
if global.track8milestone = 5
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone +50"));
if global.track8milestone = 6
draw_text(x+96, y+34, string_hash_to_newline("Sun Stone +100"));

if global.track8milestone = 0
image_index = 0

action_set_relative(0);
