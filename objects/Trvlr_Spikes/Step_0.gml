if select = 1
if global.up = 1
if global.money >= 15500
{
instance_change(Spike_Storm,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 15500;
global.up = 0;
}
else
{
global.up = 0;
}

