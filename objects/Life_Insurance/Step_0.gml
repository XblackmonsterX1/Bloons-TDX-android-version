if select = 1
if global.up = 1
if global.money >= 7800
{
instance_change(Insurance_Fraud,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 7800;
global.up = 0;
}
else
{
global.up = 0;
}

