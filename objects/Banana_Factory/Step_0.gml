if select = 1
if global.up = 1
if global.money >= 21000
{
instance_change(Banana_Replicator,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 21000;
global.up = 0;
}
else
{
global.up = 0;
}

