action_set_relative(0);
action_set_alarm((2 / attackrate), 2);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Nail)
{
direction = other.direction - 10 + random(20)
sprite_index = Shield_Nail_sor
shellpop = 1;
armourpop = 1;
speed = 33
LP = 1;
PP = 12 + other.ppbuff;
leadpop = 1;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -24;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
