action_set_relative(0);
action_set_alarm((55 / attackrate), 3);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Whirlwind_proj)
{
move_towards_point(other.target.x, other.target.y, 23);
image_xscale = 1.1
image_yscale = 1.1
LP = 1;
PP = 25 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 6;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -25;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
