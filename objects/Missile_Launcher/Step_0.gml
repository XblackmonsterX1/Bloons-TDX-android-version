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
if global.money >= 1500
{
instance_change(Pop_Cannon,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1500;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 900
{
instance_change(Bloon_Buster_Cannon,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 900;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 800
{
instance_change(Cluster_Bombs,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 800;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 700
{
instance_change(Pineapple_Launcher,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 700;
global.up = 0;
}

}

