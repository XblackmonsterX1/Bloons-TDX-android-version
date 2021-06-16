if select = 1
if global.up = 1
if global.money >= 13900
{
instance_change(Rocket_Storm,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 13900;
global.up = 0;
}
else
{
global.up = 0;
}


{
image_angle = point_direction(x,y,mouse_x,mouse_y);
}

