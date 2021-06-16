if image_xscale <= 1
{
image_xscale += 0.05
image_yscale += 0.05
}

if select = 1
if global.up = 1
if global.money >= 130
{
instance_change(Faster_Shooting,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 130;
global.up = 0;
}
else
{
global.up = 0;
}

