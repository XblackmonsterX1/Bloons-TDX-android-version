action_set_alarm(round(12 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
if target != noone || instance_exists(target)
with instance_create(x, y, Bloontonium_Dart)
{
direction=other.image_angle
speed=28
LP = 2;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
stun += -10;
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}

