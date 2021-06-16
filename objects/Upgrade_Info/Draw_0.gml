action_set_relative(1);
action_color(16777215);
action_font(font0, 1);
action_draw_sprite(Info_Panel_spr, 0, 0, -1);
draw_text(x,y-150, string_hash_to_newline("New Upgrade Info:"))
draw_text(x,y-90, string_hash_to_newline("Looks like you unlocked a new upgrade path!"))
draw_text(x,y-60, string_hash_to_newline("In order to make the new path available you must stack towers"))
draw_text(x,y-30, string_hash_to_newline("Select the button to purchase a new tower"))
draw_text(x,y-0, string_hash_to_newline("then click on a tier 2 tower of the same type already placed"))
draw_text(x,y+30, string_hash_to_newline("This will enable new upgrades once you've unlocked them!"))

action_set_relative(0);
