if necro > 300
{
with instance_create(x, y, Skeleton)
{
targeting_mode=other.targeting_mode
direction = random(360)
speed = 12 + random(20)
friction = 4;
}
necro -= 450;
}

if select = 1
if global.up = 1
if global.money >= 3500
{
instance_change(Army_of_Darkness,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3500;
global.up = 0;
}
else
{
global.up = 0;
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

