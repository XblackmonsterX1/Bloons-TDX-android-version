action_set_relative(1);
action_draw_sprite(Knight_Bloon_Cage_spr, 0, 0, global.knightenable);
action_draw_sprite(Stars, 0, 0, global.b13);
var __b__;
__b__ = action_if_variable(global.knightenable, 0, 2);
if __b__
{
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.knightenable + 48);
action_set_relative(1);
}
}
action_set_relative(0);
