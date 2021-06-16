action_set_relative(0);
action_set_alarm(round(4 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Turbo_Glaive)
{
move_towards_point(other.target.x, other.target.y, 23);
LP = 1;
if other.attackrate >= 4 {
	LP = 2;	
}
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
direction += -6;
range = 19;
alarm[1] = range;
}

with instance_create(x, y, Turbo_Glaive)
{
move_towards_point(other.target.x, other.target.y, 23);
LP = 1;
if other.attackrate >= 4 {
	LP = 2;	
}
PP = 16 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
direction += -24;
range = 19;
alarm[1] = range;
}}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -30;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
