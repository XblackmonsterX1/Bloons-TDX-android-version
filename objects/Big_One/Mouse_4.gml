scr_towernot()

value = id
with(Mortar_Target)
{
if value = other.value
instance_destroy()
}
with instance_create(x,y,Mortar_Target)
{
value = other.value
}

if global.MLM >= 3
if global.upgradeselect = 0
{
if select = 0
{
global.tower = 19.42;
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

global.tower = 19.42
select = 1

