scr_towernot()

if global.upgradeselect = 0
{
if select = 0
{
global.tower = 4.20;
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

global.tower = 4.20
specialpath = 0

if global.SnML >= 11
if global.towerselect = 4 {
global.tower = 4.221
global.towerselect = 0
specialpath = 1
with(Block) {
sprite_index = sprite277
}
}

