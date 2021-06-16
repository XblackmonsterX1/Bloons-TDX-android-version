if select = 1
if global.up = 1

{
if specialpath = 1
if global.pathup = 1
if global.money >= 2300
{
instance_change(Smart_Sub,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2300;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 950
{
instance_change(Airburst_Sub,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 950;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 1000
{
instance_change(Support_Sub,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1000;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 900
{
instance_change(Torpedo_Sub,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 900;
global.up = 0;
}

}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
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

