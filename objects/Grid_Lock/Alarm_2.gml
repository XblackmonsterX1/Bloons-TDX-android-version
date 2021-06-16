action_set_relative(0);
action_set_alarm(30, 2);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
__b__ = action_if_variable(global.wavenow, 1, 0);
if __b__
{
{
action_set_relative(1);
ability += 1;
action_set_relative(0);
}
}
else
{
__b__ = action_if_number(Bloon, 0, 2);
if __b__
{
{
action_set_relative(1);
ability += 1;
action_set_relative(0);
}
}
}
}
}
action_set_relative(0);
