action_set_relative(1);
action_font(font0, 0);
action_color(0);
action_draw_sprite(Achievements_Spr, 0, 0, 0);
action_draw_sprite(Achievements_Spr, 0, 0, 1);
if global.track1milestone > 0
image_index = 1

if global.track1milestone = 1
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 40"));
if global.track1milestone = 2
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 60"));
if global.track1milestone = 3
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 75"));
if global.track1milestone = 4
draw_text(x+96, y+34, string_hash_to_newline("Monkey Meadows 90"));

if global.track1milestone = 0
image_index = 0

action_set_relative(0);
