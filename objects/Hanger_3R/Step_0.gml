if select = 1
if global.up = 1
if global.money >= 4500
{
instance_change(Hanger_4R,1)
global.upgradeselect = 0;
with(Operation_Dart_Storm)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 4500;
global.up = 0;
}
else
{
global.up = 0;
}

