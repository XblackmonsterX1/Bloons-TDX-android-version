if necro > 700
{
with instance_create(x, y, Reaper)
{
targeting_mode=other.targeting_mode
direction = random(360)
speed = 14 + random(20)
friction = 4;
}
necro -= 1050;
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if instance_exists(Pop_)
if distance_to_object(Pop_) < (range + 40)
{
necro += 1
}
