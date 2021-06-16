if necro > 350
{
with instance_create(x, y, Skele_Knight)
{
targeting_mode=other.targeting_mode
direction = random(360)
speed = 12 + random(20)
friction = 4;
}
necro -= 600;
}

if select = 1
if global.up = 1
if global.money >= 17300
{
instance_change(Dark_God,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 17300;
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