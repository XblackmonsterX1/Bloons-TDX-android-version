action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.motherenable, 0, 2);
if __b__
{
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.motherenable + 20);
}
{
action_set_relative(1);
action_draw_sprite(The_Mother_Cage_spr, 0, 0, global.motherenable);
action_set_relative(0);
}
{
action_set_relative(1);
action_draw_sprite(Stars, 0, 0, global.b6);
action_set_relative(0);
}
action_set_relative(0);
