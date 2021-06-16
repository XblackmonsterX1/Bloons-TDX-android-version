action_set_relative(0);
action_set_alarm(round(3 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Smart_Dart)
{
move_towards_point(other.target.x, other.target.y, 21);
target = other.target
LP = 3;
PP = 13 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 180;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -26;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
