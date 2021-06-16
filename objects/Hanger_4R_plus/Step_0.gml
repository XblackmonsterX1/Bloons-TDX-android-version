if select = 1
if global.up = 1
if global.money >= 36000
{
instance_change(Hanger_5R_plus,1)
global.upgradeselect = 0;
with(Bloon_Duster_plus)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 36000;
global.up = 0;
}
else
{
global.up = 0;
}

