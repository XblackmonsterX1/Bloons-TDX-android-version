if select = 1
if global.up = 1
if global.money >= 53500
{
instance_change(AHanger_5M,1)
global.upgradeselect = 0;
with(Apache_Dartship)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 53500;
global.up = 0;
}
else
{
global.up = 0;
}

