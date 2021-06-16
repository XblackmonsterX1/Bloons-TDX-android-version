action_set_relative(1);
action_draw_sprite(Mighty_Moab_Cage_spr, 0, 0, global.mmoabenable);
action_draw_sprite(Stars, 0, 0, global.b2);
var __b__;
__b__ = action_if_variable(global.mmoabenable, 0, 2);
if __b__
{
{
action_set_relative(0);
action_draw_sprite(Bounty_Info_Panel_spr, 32, 384, global.mmoabenable + 4);
action_set_relative(1);
}
}
action_set_relative(0);
