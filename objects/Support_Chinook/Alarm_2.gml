action_set_relative(0);
action_set_alarm(300 / attackrate, 2);
var __b__;
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
{
{
action_set_relative(1);
global.life += 1;
action_set_relative(0);
}
{
action_set_relative(1);
global.money += 30;
action_set_relative(0);
}
}
}
action_set_relative(0);
