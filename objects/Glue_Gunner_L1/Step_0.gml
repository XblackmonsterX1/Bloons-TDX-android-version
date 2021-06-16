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
if global.money >= 240
{
instance_change(Piercing_Glue,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 240;
global.up = 0;
}
else
{
global.up = 0;
}

