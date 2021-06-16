if select = 1
if global.up = 1
if global.money >= 2600
{
instance_change(Healthier_Bananas,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2600;
global.up = 0;
}
else
{
global.up = 0;
}

