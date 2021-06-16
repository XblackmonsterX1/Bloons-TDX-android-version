action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.horrorenable, 0, 2);
if __b__
{
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.horrorenable + 8);
}
{
action_set_relative(1);
action_draw_sprite(Horror_Bloon_Cage_spr, 0, 0, global.horrorenable);
action_set_relative(0);
}
{
action_set_relative(1);
action_draw_sprite(Stars, 0, 0, global.b3);
action_set_relative(0);
}
action_set_relative(0);
