action_set_relative(1);
action_draw_sprite(Blooming_Cage_spr, 0, 0, global.flowerenable);
var __b__;
__b__ = action_if_variable(global.flowerenable, 1, 4);
if __b__
{
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.flowerenable + 32);
action_set_relative(1);
}
}
action_draw_sprite(Stars, 0, 0, global.b9);
action_set_relative(0);
