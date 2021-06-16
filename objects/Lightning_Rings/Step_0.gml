if select = 1
if global.up = 1

{
if specialpath = 1
if global.pathup = 2
if global.money >= 3500
{
instance_change(Adept_Wizard,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3500;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 3300
{
instance_change(Dragons_Breath,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3300;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 1500
{
instance_change(Necromancer,1)
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
if global.pathup = 3
if global.money >= 1600
{
instance_change(Whirlwind,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1600;
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

