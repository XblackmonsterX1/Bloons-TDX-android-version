scr_towernot()

global.tower = 3.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 29, 2);
if __b__
{
{
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 1000, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 1000, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 1000, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range + 1000, id, true, false)
other.target = id;
if target != noone
with instance_create(x, y, Megarang)
{
move_towards_point(other.target.x, other.target.y, 45);
LP = 30;
PP = 1000 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 20;
alarm[1] = range;
}

ability = 0;
}
}
