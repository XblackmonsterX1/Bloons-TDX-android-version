scr_towernot()

if global.BM >= 12
if global.upgradeselect = 0
{
if select = 0
{
global.tower = 100001.35;
global.upgradeselect = 1;
select = 1;
instance_create(x-16,y-16,Upgrade_Sign)
}
else
{
global.upgradeselect = 1;
select = 0;
with(Upgrade_Sign)
{
instance_destroy();
}
}
}

