if select = 1
if global.up = 1
if global.money >= 16000
{
with(Bloon_Duster)
{
if value = other.value
instance_destroy()
}
instance_change(Hanger_5R,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 16000;
global.up = 0;
}
else
{
global.up = 0;
}

