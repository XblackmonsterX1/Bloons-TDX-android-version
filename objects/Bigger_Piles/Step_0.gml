if select = 1
if global.up = 1
if global.money >= 1250
{
instance_change(Faster_Piling,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1250;
global.up = 0;
}
else
{
global.up = 0;
}

