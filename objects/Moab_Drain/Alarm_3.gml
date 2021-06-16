action_set_relative(0);
var __b__;
__b__ = action_if_variable(ability, 50, 4);
if __b__
{
{
action_set_alarm(1, 3);
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
cycle = 0
target = noone;
with Moab_Class_Bloons
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, (other.range + 500), id, true, false)
other.target = id;
if target != noone
{
with instance_create(x,y,Moab_Plasma)
{
move_towards_point(other.target.x, other.target.y, 13);
target = other.target
LP = 10;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 16;
alarm[0] = range;
}}

}
}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -10;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
