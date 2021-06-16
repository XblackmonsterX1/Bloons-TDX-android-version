target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if select = 1
if global.up = 1
if global.money >= 4000
{
instance_change(Megarang_Toss,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 4000;
global.up = 0;
}
else
{
global.up = 0;
}

