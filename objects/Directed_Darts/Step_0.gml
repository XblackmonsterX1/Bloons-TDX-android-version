if select = 1
if global.up = 1
if global.money >= 1200
{
instance_change(Barrel_Spin,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1200;
global.up = 0;
}
else
{
global.up = 0;
}


{
image_angle = point_direction(x,y,mouse_x,mouse_y);
}

