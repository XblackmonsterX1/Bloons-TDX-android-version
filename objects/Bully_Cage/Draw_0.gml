action_set_relative(1);
action_draw_sprite(Big_Bully_Bloon_Cage_spr, 0, 0, global.bullyenable);
var __b__;
__b__ = action_if_variable(global.bullyenable, 0, 2);
if __b__ {
if (global.bullyenable < 5)
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.bullyenable);
action_set_relative(1);
}
else {
draw_sprite(Bounty_Info_Panel_spr, 57, 32, 384);	
}
}
action_draw_sprite(Alt_Stars, 0, 0, global.b1);
action_set_relative(0);