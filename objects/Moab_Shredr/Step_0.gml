if select = 1
if global.up = 1
if global.money >= 6600
{
instance_change(Trvlr_Spikes,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 6600;
global.up = 0;
}
else
{
global.up = 0;
}

