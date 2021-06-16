global.timemodeselect = 0;
var __b__;
__b__ = action_if_variable(global.rank, 20, 4);
if __b__
{
action_sprite_set(Time_Trial, 0, 0);
}
else
{
action_sprite_set(Time_Trial, 2, 0);
}
