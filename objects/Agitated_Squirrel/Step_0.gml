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
if anger > 8
anger = 8
if anger < 9
image_index = 8
if anger < 8
image_index = 7
if anger < 7
image_index = 6
if anger < 6
image_index = 5
if anger < 5
image_index = 4
if anger < 4
image_index = 3
if anger < 3
image_index = 2
if anger < 2
image_index = 1
if anger < 1
image_index = 0

if level >= 15
{
instance_change(Buff_Squirrel,1)
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

