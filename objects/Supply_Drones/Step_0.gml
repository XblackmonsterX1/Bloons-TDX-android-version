var __b__;
__b__ = action_if_variable(ability, 48, 2);
if __b__
{
ability = 48;
}
target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if image_index > 0
{
image_index -= 1
}

