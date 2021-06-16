if select = 1
if global.up = 1
if global.money >= 12500
{
with(Dog_Fighter)
{
if value = other.value
instance_destroy()
}
instance_change(Hanger_5L,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 12500;
global.up = 0;
}
else
{
global.up = 0;
}

