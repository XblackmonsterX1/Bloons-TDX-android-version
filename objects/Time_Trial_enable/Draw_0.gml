action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.timemodeselect, 0, 0);
if __b__
{
action_draw_sprite(Time_Trial, 0, 0, 0);
}
__b__ = action_if_variable(global.timemodeselect, 1, 0);
if __b__
{
action_draw_sprite(Time_Trial, 0, 0, 1);
}
__b__ = action_if_variable(global.rank, 20, 1);
if __b__
{
action_draw_sprite(Time_Trial, 0, 0, 2);
}
action_set_relative(0);
