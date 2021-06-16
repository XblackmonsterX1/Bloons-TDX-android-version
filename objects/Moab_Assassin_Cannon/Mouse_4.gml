scr_towernot()

global.tower = 6.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 25, 4);
if __b__
{
{
ability = 0;
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
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
}
if instance_exists(target)
with instance_create(x, y, Moab_Ass_Missile)
{
target = other.target
move_towards_point(other.target.x, other.target.y, 55);
LP = 1250;
shellpop = 750;
PP = 1;
image_xscale = 2;
image_yscale = 2;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[1] = range;
}

}
}
