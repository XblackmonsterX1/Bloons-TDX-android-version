action_set_relative(1);
action_color(16777215);
action_font(font0, 1);
action_draw_sprite(Unlock_indicator_spr, 0, 0, 0);
if global.specialmission12 = 0 {
if global.bsouls < 30
draw_text(x,y+140-256, string_hash_to_newline("30 Bloon Souls Needed"))
}
if global.specialmission12 = 1{
if global.bsouls < 40
draw_text(x,y+140-256, string_hash_to_newline("40 Bloon Souls Needed"))
}
if global.specialmission12 = 2 {
if global.bsouls < 50
draw_text(x,y+140-256, string_hash_to_newline("50 Bloon Souls Needed"))
}

draw_text(x,y-40, string_hash_to_newline("Get Bloon Souls by #Beating Bounties and #Nightmare Mode"))

action_set_relative(0);
