if select = 1
if global.up = 1
if global.money >= 6000
{
instance_change(Golden_Fruit,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 6000;
global.up = 0;
}
else
{
global.up = 0;
}

