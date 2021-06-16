action_set_relative(0);
action_set_alarm(round(10 / attackrate) , 1);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Plasma_Punch)
{
move_towards_point(other.target.x, other.target.y, 2);
image_xscale = 1.1;
image_yscale = 1.1;
LP = 4;
PP = 110 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 12;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -880;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
