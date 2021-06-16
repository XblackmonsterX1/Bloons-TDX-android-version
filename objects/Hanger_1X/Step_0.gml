if select = 1
if global.up = 1
if global.money >= 500
{
instance_change(Hanger_2X,1)
global.upgradeselect = 0;
with(Faster_Firing)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 500;
global.up = 0;
}
else
{
global.up = 0;
}

