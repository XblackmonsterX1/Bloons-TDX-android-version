action_set_relative(1);
action_draw_sprite(Worm_Bloon_Cage_spr, -160, 0, global.wormenable);
action_draw_sprite(Stars, -160, 0, global.b14);
var __b__;
__b__ = action_if_variable(global.wormenable, 0, 2);
if __b__
{
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.wormenable + 52);
action_set_relative(1);
}
}
action_set_relative(0);
