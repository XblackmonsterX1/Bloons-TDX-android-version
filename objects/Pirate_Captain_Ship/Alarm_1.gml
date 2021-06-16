action_set_relative(0);
action_set_alarm((125 / attackrate), 1);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
with instance_create(x, y, Monkey_Pirate_2)
{
targeting_mode=other.targeting_mode
direction = random(360)
speed = 12
friction = 0.2
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -300;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
