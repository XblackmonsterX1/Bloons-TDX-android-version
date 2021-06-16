action_set_relative(0);
action_set_alarm(round(7 / attackrate), 11);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Spike_Plus)
{
move_towards_point(other.target.x, other.target.y, 11);
LP = 1;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
alarm[0] = range;
}
with instance_create(x, y, Spike_Plus)
{
move_towards_point(other.target.x, other.target.y, 19);
LP = 1;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 25;
alarm[0] = range;
}
with instance_create(x, y, Spike_Plus)
{
move_towards_point(other.target.x, other.target.y, 27);
LP = 1;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[0] = range;
}
with instance_create(x, y, Spike_Plus)
{
move_towards_point(other.target.x, other.target.y, 35);
LP = 1;
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[0] = range;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -64;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
