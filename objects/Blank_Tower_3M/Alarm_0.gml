action_set_alarm(round((30 / attackrate) - 2), 11);
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
with instance_create(x, y, Dart)
{
move_towards_point(other.target.x, other.target.y, 15);
LP = 1;
PP = 1 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}

}
}
if stun > 0
stun -= 1;
if stun < 0
stun = 0

