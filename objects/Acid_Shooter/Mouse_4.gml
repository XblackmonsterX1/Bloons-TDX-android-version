scr_towernot()

if global.GGM >= 12
if global.upgradeselect = 0
{
if select = 0
{
global.tower = 9.35;
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

global.tower = 9.35
select = 1

