action_set_relative(1);
var __b__;
__b__ = action_if_dice(20 + (global.life / 200));
if __b__
{
global.life += 1;
}
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
action_set_relative(0);
