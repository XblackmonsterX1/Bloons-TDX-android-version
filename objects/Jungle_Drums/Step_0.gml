if select = 1
if global.up = 1

{
//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 2000
{
instance_change(Camo_Radar,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2000;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 3000
{
instance_change(Monkey_Fort_Village,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3000;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 2500
{
instance_change(Village_Jams,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2500;
global.up = 0;
}

if specialpath = 1
if global.pathup = 3
if global.money >= 3500
{
instance_change(Blacksmith_Village,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3500;
global.up = 0;
}

}

