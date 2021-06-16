target = noone;
targeting_scr(targeting_mode)
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
if global.money >= 200
{
instance_change(Bloontonium_Darts,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 200;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 500
{
instance_change(Spike_o_Pult,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 500;
global.up = 0;
}

if specialpath = 1
if global.pathup = 2
if global.money >= 950
{
instance_change(Spike_o_Pult_Plus,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 950;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 400
{
instance_change(Triple_Dart_Monkey,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 400;
global.up = 0;
}
}

