if select = 1
if global.up = 1

{
if specialpath = 1
if global.money >= 5000
{
instance_change(Unloader_Plus,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 5000;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 4300
{
instance_change(Unloader,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 4300;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 5900
{
instance_change(Laser_Cannon,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 5900;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 6600
{
instance_change(Hydra_Rockets,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 6600;
global.up = 0;
}

}


{
image_angle = point_direction(x,y,mouse_x,mouse_y);
}

