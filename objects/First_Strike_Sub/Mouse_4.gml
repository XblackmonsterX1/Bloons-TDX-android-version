scr_towernot()

global.tower = 7.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 40, 4);
if __b__
{
{
target = noone;
with Moab_Class_Bloons {
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, 5000, id, true, false)
other.target = id;
}
with Bounty {
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, 5000, id, true, false)
other.target = id;
}
with Camo {
if other.camodetect = 1
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, 5000, id, true, false)
other.target = id;
}
with Normal {
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, 5000, id, true, false)
other.target = id;
}
with Shield {
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, 5000, id, true, false)
other.target = id;
}
with Lead {
if other.leaddetect = 1
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, 5000, id, true, false)
other.target = id;
}
if instance_exists(target)
with instance_create(x, y, First_Strike_Missile)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 55);
LP = 3500;
shellpop = 3000;
PP = 1;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[1] = range;
}

ability = 0;
}
}
