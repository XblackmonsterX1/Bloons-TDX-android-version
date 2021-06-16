if image_xscale <= 1
{
image_xscale += 0.05
image_yscale += 0.05
}

if select = 1
if global.up = 1


{
if specialpath = 1
if global.money >= 2200
{
instance_change(Bomb_Sprayer,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2200;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 550
{
instance_change(Blade_Shooter,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 550;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 600
{
instance_change(Red_Hot_Tacks,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 600;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 500
{
instance_change(Tack_Sprayer,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 500;
global.up = 0;
}

}

