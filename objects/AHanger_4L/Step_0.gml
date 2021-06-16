if select = 1
if global.up = 1
if global.money >= 12000
{
instance_change(AHanger_5L,1)
global.upgradeselect = 0;
with(Bloon_Gas_Heli)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 12000;
global.up = 0;
}
else
{
global.up = 0;
}

