action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.normalmodeselect, 0, 0);
if __b__
{
action_draw_sprite(Normal_Bar_Spr, 0, 0, 0);
}
__b__ = action_if_variable(global.normalmodeselect, 1, 0);
if __b__
{
action_draw_sprite(Normal_Bar_Spr, 0, 0, 1);
}
action_set_relative(0);
