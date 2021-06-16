if select = 1
if global.up = 1

{
if specialpath = 1
if global.money >= 2100
{
instance_change(Shotgun_Plus,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2100;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 1200
{
instance_change(Tactical_Shotgun,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1200;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 3000
{
instance_change(Deadly_Precision,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3000;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 3300
{
instance_change(Semi_Automatic_Rifle,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3300;
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

if image_index > 0
{
image_index -= 1
}

