action_set_relative(0);
action_set_alarm(1, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
cycle = 0
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x,y,Bloonx_See)
{
move_towards_point(other.target.x, other.target.y, 18);
target = other.target
LP = 2;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
image_xscale = 1.5;
image_yscale = 1.5;
}
repeat(4)
{
with instance_create(x,y,Bloonx_Hit)
{
move_towards_point(other.target.x, other.target.y, 18);
target = other.target
LP = 3;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
image_xscale = 1.5;
image_yscale = 1.5;
}
if repetition > 1
repetition = 0
}
repetition += 1;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -(2 +(2/3));
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
