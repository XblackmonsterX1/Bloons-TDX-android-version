if select = 1
if global.up = 1

{
//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 2200
{
instance_change(Paper_Potion_Monkey,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2200;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 1900
{
instance_change(Potent_Potions,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1900;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 1000
{
instance_change(Healing_Potions,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1000;
global.up = 0;
}

if specialpath = 1
if global.pathup = 3
if global.money >= 3000
{
instance_change(Space_Potions,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3000;
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

