action_set_relative(1);
action_draw_sprite(Placeholder_cage_spr, 0, 0, global.lolenable);
var __b__;
__b__ = action_if_variable(global.lolenable, 0, 2);
if __b__
{
if (global.lolenable < 5)
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.lolenable + 24);
action_set_relative(1);
}
else {
draw_sprite(Bounty_Info_Panel_spr, 58, 32, 384);	
}
}
action_draw_sprite(Alt_Stars, 0, 0, global.b7);
action_set_relative(0);