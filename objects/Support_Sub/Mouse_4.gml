scr_towernot()

if global.MSM >= 2
if global.upgradeselect = 0
{
if select = 0
{
global.tower = 7.32;
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

global.tower = 7.32
select = 1
