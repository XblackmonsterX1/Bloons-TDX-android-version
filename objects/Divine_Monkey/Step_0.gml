if ability>45
{
ability = 45;
}
if level >= 15
{
instance_change(Divine_Monkey,1)
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

