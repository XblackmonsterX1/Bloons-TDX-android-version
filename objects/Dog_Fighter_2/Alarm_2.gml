action_set_relative(0);
action_set_alarm((2 / attackrate), 2);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
with instance_create(x, y, Ace_Dart)
{
direction = other.direction - 4
speed = 30
LP = 2;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
with instance_create(x, y, Ace_Dart)
{
direction = other.direction + 4
speed = 30
LP = 2;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -4;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
