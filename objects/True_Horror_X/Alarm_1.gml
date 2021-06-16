action_set_relative(0);
action_set_alarm(30, 1);
var __b__;
__b__ = action_if_variable(global.life, 1, 2);
if __b__
{
{
action_set_relative(1);
global.life += -0.1;
action_set_relative(0);
}
}
action_set_relative(0);
