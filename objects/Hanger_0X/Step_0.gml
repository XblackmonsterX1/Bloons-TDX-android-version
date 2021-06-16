if select = 1
if global.up = 1
if global.money >= 440
{
instance_change(Hanger_1X,1)
global.upgradeselect = 0;
with(Monkey_Ace)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 440;
global.up = 0;
}
else
{
global.up = 0;
}

