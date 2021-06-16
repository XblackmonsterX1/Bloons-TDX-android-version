if select = 1
if global.up = 1
if global.money >= 13500
{
instance_change(AHanger_5R,1)
global.upgradeselect = 0;
with(Blow_Back_Heli)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 13500;
global.up = 0;
}
else
{
global.up = 0;
}

