if select = 1
if global.up = 1
if global.money >= 1150
{
instance_change(AHanger_2X,1)
global.upgradeselect = 0;
with(Quad_Darts)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1150;
global.up = 0;
}
else
{
global.up = 0;
}

