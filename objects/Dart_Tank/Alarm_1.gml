action_set_relative(0);
action_set_alarm(60 / attackrate, 1);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
if target != noone || instance_exists(target)
with instance_create(x, y, TankDart)
{
direction=other.image_angle
speed=27
LP = 5;
PP = 15 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 25;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -45;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
