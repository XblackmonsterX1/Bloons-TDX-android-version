if image_index < 4
{
image_index += 1
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

