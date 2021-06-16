action_set_relative(0);
action_set_alarm(3 / attackrate, 0);
var __b__;
__b__ = action_if_variable(stun, 1, 1);
if __b__
{
{
{
action_set_relative(1);
action_create_object(Dart, 0, 0);
action_set_relative(0);
}
}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -2;
action_set_relative(0);
}
}
action_set_relative(0);
