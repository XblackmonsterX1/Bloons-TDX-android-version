action_set_relative(0);
action_set_alarm(round((30 / attackrate) - 2), 11);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
if target != noone || instance_exists(target)
with instance_create(x, y, Dart)
{
speed=15
image_angle=other.image_angle
direction=image_angle
LP = 1;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -1;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
