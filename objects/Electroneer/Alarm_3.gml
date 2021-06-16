action_set_relative(0);
action_set_alarm((240 / attackrate), 3);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
with instance_create(x, y, Sentry_Drone_II)
{
targeting_mode=other.targeting_mode
speed = 8
}


}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -500;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
