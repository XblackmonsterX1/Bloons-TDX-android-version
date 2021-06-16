action_set_relative(0);
action_set_alarm(12 / attackrate, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
__b__ = action_if_variable(charge, 30, 1);
if __b__
{
{
{
action_set_relative(1);
charge += 1;
action_set_relative(0);
}
}
}
__b__ = action_if_variable(charge, 30, 4);
if __b__
{
charge = 30;
}
}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -30;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
