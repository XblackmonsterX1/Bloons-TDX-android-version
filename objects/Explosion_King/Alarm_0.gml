action_set_relative(0);
action_set_alarm((28 / attackrate) - 1, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, King_Bomb)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 1;
PP = 50 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 18;
alarm[1] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -750;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
