target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if select = 1
if global.up = 1
if global.money >= 2500
{
instance_change(Bloontonium_Reactor,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2500;
global.up = 0;
}
else
{
global.up = 0;
}

with(Monkey)
{
if distance_to_object(other) < other.range
other.range -= 5;
}
if range < 115
range = 115;
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

