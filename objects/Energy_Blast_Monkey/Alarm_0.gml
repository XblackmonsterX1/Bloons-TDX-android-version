action_set_relative(0);
action_set_alarm(round(2 / attackrate), 0);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{

with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 27);
direction -= 12
LP = 2;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
alarm[0] = range;
}
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 27);
direction -= 3
LP = 2;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
alarm[0] = range;
}
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 27);
direction += 3
LP = 2;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
alarm[0] = range;
}
with instance_create(x, y, Pure_Energy_Blast)
{
move_towards_point(other.target.x, other.target.y, 27);
direction += 12
LP = 2;
PP = 10 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 28;
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
stun += -80;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
