var __b__;
__b__ = action_if_variable(ability, 45, 4);
if __b__
{
ability = 45;
}
target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

