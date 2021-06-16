
{
image_angle = point_direction(x,y,mouse_x,mouse_y);
}

if select = 1
if global.up = 1
if global.money >= 39000
{
instance_change(Ray_of_Doom,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 39000;
global.up = 0;
}
else
{
global.up = 0;
}

