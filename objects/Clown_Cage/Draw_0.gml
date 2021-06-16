action_set_relative(1);
action_draw_sprite(Clown_Bloon_Cage_spr, 0, 0, global.clownenable);
var __b__;
__b__ = action_if_variable(global.clownenable, 0, 2);
if __b__ {
if (global.clownenable < 5)
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.clownenable + 28);
action_set_relative(1);
}
else {
draw_sprite(Bounty_Info_Panel_spr, 59, 32, 384);	
}
}
action_draw_sprite(Alt_Stars, 0, 0, global.b8);
action_set_relative(0);