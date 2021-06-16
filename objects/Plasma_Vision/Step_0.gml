if select = 1
if global.up = 1

{
//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 9000
{
instance_change(Nega_Monkey,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 9000;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 16500
{
instance_change(Sun_Worshipper,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 16500;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 10000
{
instance_change(Robo_Monkey,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 10000;
global.up = 0;
}

if specialpath = 1
if global.pathup = 3
if global.money >= 21000
{
instance_change(Energy_Blast_Monkey,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 21000;
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

