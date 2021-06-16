if select = 1
if global.up = 1
if global.money >= 700
{
instance_change(Bigger_Piles,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 700;
global.up = 0;
}
else
{
global.up = 0;
}

