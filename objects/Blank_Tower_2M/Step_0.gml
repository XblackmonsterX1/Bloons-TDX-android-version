target = noone;
with Normal
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.target == noone || path_position > other.target.path_position
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if select = 1
if global.up = 1
{
//Left Path

if specialpath = 0
if global.pathup = 1
if global.money >= 100
{
instance_change(Blank_Tower_3L,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 100;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 100
{
instance_change(Blank_Tower_3M,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 100;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 100
{
instance_change(Blank_Tower_3R,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 100;
global.up = 0;
}

//Left Path Plus
if specialpath = 1
if global.pathup = 1
if global.money >= 100
{
instance_change(Blank_Tower_3L_Alt,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 100;
global.up = 0;
}

//Middle Path Plus
if specialpath = 1
if global.pathup = 2
if global.money >= 100
{
instance_change(Blank_Tower_3M_Alt,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 100;
global.up = 0;
}

//Right Path Plus
if specialpath = 1
if global.pathup = 3
if global.money >= 100
{
instance_change(Blank_Tower_3R_Alt,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 100;
global.up = 0;
}

}

