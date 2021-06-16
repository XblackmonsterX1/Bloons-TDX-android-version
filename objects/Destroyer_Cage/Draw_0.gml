action_set_relative(1);
action_draw_sprite(The_Destroyer_of_Monkeys_spr, 0, 0, global.destroyerenable);
action_draw_sprite(Stars, 0, 0, global.b11);
var __b__;
__b__ = action_if_variable(global.destroyerenable, 0, 2);
if __b__
{
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.destroyerenable + 40);
action_set_relative(1);
}
}
action_set_relative(0);
