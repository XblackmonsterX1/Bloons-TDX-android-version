if select = 1
if global.up = 1

{
//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 1400
{
instance_change(Healthy_Bananas,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1400;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 2800
{
instance_change(Banana_Republic,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2800;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 1700
{
instance_change(Passive_Income,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1700;
global.up = 0;
}

if specialpath = 1
if global.pathup = 2
if global.money >= 3000
{
instance_change(Rubberlust_Farm,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3000;
global.up = 0;
}

}

