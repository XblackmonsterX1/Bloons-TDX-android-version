if select = 1
if global.up = 1
if global.money >= 3300
{
instance_change(AHanger_4L,1)
global.upgradeselect = 0;
with(Rail_Gun_Heli)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3300;
global.up = 0;
}
else
{
global.up = 0;
}

