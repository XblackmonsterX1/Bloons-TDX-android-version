if select = 1
if global.up = 1
if global.money >= 6500
{
instance_change(Hanger_4R_plus,1)
global.upgradeselect = 0;
with(ODSplus)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 6500;
global.up = 0;
}
else
{
global.up = 0;
}

