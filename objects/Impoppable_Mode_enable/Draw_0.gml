action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.impoppablemodeselect, 0, 0);
if __b__
{
action_draw_sprite(Impoppable_Bar_Spr, 0, 0, 0);
}
__b__ = action_if_variable(global.impoppablemodeselect, 1, 0);
if __b__
{
action_draw_sprite(Impoppable_Bar_Spr, 0, 0, 1);
}
__b__ = action_if_variable(global.rank, 30, 1);
if __b__
{
action_draw_sprite(Impoppable_Bar_Spr, 0, 0, 2);
}
action_set_relative(0);
