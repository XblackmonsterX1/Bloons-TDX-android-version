action_set_relative(0);
wavenow = 0;
{
{
action_set_relative(1);
global.cycle += 1;
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(global.cycle, 4, 2);
if __b__
{
global.cycle = 1;
}
}
action_set_alarm(12, 0);
action_set_relative(0);
