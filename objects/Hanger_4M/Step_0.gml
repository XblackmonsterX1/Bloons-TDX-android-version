if select = 1
if global.up = 1
if global.money >= 19000
{
instance_change(Hanger_5M,1)
global.upgradeselect = 0;
with(Splodey_Darts)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 19000;
global.up = 0;
}
else
{
global.up = 0;
}

