action_set_relative(0);
action_set_alarm((7 / attackrate) - 2, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
cycle = 0;
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
repeat(9)
{
with instance_create(x, y, Golden_Ninja_Star)
{
move_towards_point(other.target.x, other.target.y, 23);
target = other.target
LP = 2;
PP = 6 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
direction += 16 - other.cycle;
range = 17;
alarm[0] = range;
}
cycle += 4;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -108;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
