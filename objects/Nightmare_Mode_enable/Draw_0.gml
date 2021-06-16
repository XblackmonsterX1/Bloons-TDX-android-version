action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.nightmaremodeselect, 0, 0);
if __b__
{
action_draw_sprite(Nightmare_Bar_Spr, 0, 0, 0);
}
__b__ = action_if_variable(global.nightmaremodeselect, 1, 0);
if __b__
{
action_draw_sprite(Nightmare_Bar_Spr, 0, 0, 1);
}
__b__ = action_if_variable(global.rank, 40, 1);
if __b__
{
action_draw_sprite(Nightmare_Bar_Spr, 0, 0, 2);
}
action_set_relative(0);
