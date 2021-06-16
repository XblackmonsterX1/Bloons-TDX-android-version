scr_towernot()

if global.upgradeselect = 0
{
if select = 0
{
global.tower = 11.20;
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

global.tower = 11.20
specialpath = 0

if global.MBL >= 11
if global.towerselect = 11 {
global.tower = 11.221
global.towerselect = 0
specialpath = 1
with(Block) {
sprite_index = sprite277
}
}

