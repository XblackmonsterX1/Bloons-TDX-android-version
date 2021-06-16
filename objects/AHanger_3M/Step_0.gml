if select = 1
if global.up = 1
if global.money >= 17900
{
instance_change(AHanger_4M,1)
global.upgradeselect = 0;
with(Razor_Rotor_Heli)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 17900;
global.up = 0;
}
else
{
global.up = 0;
}

