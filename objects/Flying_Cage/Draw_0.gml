action_set_relative(1);
action_draw_sprite(Flying_Bloon_Cage_spr, 0, 0, global.flyingenable);
action_draw_sprite(Stars, 0, 0, global.b12);
var __b__;
__b__ = action_if_variable(global.flyingenable, 0, 2);
if __b__
{
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.flyingenable + 44);
action_set_relative(1);
}
}
action_set_relative(0);
