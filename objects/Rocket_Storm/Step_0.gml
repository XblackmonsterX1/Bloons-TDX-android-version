if select = 1
if global.up = 1
if global.money >= 26500
{
instance_change(Bloon_Area_Denial_System,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 26500;
global.up = 0;
}
else
{
global.up = 0;
}


{
image_angle = point_direction(x,y,mouse_x,mouse_y);
}

