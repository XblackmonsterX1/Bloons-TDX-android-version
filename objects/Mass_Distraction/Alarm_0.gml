action_set_relative(0);
action_set_alarm((11 / attackrate) - 2, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Distraction_Shot)
{
move_towards_point(other.target.x, other.target.y, 24);
target = other.target
LP = 1;
PP = 9 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 15;
alarm[0] = range;
}
cycle += 1
if cycle = 3
with instance_create(x, y, Flash_Bomb_Proj)
{
move_towards_point(other.target.x, other.target.y, 24);
LP = 1;
PP = 60 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 18;
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
stun += -21;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
