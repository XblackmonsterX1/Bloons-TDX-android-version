var __b__;
__b__ = action_if_variable(ability, 42, 2);
if __b__
{
ability = 42;
}
target = noone;
targeting_scr(targeting_mode)
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
if range < 135
range = 135;
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

