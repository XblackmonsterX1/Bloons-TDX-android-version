if select = 1
if global.up = 1
if global.money >= 5000
{
instance_change(AHanger_4R,1)
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
global.money -= 5000;
global.up = 0;
}
else
{
global.up = 0;
}

