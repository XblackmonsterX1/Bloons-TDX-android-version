if select = 1
if global.up = 1
if global.money >= 1300
{
instance_change(Jungle_Drums,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1300;
global.up = 0;
}
else
{
global.up = 0;
}

