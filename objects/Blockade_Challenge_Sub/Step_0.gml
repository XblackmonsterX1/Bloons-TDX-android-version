var __b__;
__b__ = action_if_variable(ability, 52, 4);
if __b__
{
ability = 52;
}
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
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

with(Monkey)
{
if distance_to_object(other) < other.range
other.range -= 5;
}
if range < 125
range = 125;
with(Monkey)
{
if distance_to_object(other) < other.range
other.range += 5;
}
with instance_create(x,y,Range_Disk2)
{
image_xscale = other.range / 50
image_yscale = other.range / 50
}

