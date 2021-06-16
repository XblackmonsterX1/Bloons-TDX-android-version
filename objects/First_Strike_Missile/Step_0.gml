if instance_exists(target)
{
if distance_to_object(target) < 2000
move_towards_point(target.x, target.y, 30);
}
else
{
target = noone
with Camo {
if other.camopop = 1
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
}
with Normal {
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
}
with Shield {
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
}
with Lead {
if other.leadpop = 1
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
}

if instance_exists(target)
{
if distance_to_object(target) < 2000
move_towards_point(target.x, target.y, 30);
}
}

image_angle=direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
