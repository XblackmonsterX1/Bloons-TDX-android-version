if select = 1
if global.up = 1

{
if specialpath = 1
if global.pathup = 2
if global.money >= 1800
{
instance_change(Drone_Engineer,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1800;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 750
{
instance_change(Shield_Buster,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 750;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 550
{
instance_change(Super_Nail_Gun,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 550;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 1100
{
instance_change(Cleansing_Foamer,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1100;
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

