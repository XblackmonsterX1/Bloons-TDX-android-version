action_set_relative(0);
action_set_alarm((7 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Barbed_Dart)
{
move_towards_point(other.target.x, other.target.y, 21);
target = other.target
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[0] = range;
}
cycle += 1
if cycle = 2
with instance_create(x, y, Ballisitic_Missile)
{
move_towards_point(other.target.x, other.target.y, 30);
target = other.target
LP = 2;
PP = 60 + other.ppbuff;
leadpop = 1;
camopop = other.camodetect;
range = 35;
alarm[1] = range;
other.cycle = 0;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -88;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
