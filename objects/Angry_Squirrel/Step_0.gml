if attackrate > 2
{
image_xscale = 1.5
image_yscale = 1.5
}
if attackrate <= 2
{
image_xscale = 1
image_yscale = 1
}

if level >= 10
{
instance_change(Agitated_Squirrel,1)
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

