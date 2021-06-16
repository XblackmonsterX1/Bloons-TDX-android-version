target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if image_index > 0
{
image_index -= 1
}

if select = 1
if global.up = 1

{
if specialpath = 1
if global.pathup = 3
if global.money >= 3100
{
instance_change(Ice_Wizard,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3100;
global.up = 0;
}


//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 550
{
instance_change(Snowball_Thrower,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 550;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 2700
{
instance_change(Arctic_Wind,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2700;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 500
{
instance_change(Deep_Freeze,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 500;
global.up = 0;
}

}

