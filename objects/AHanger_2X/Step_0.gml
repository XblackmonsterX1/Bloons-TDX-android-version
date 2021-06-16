if select = 1
if global.up = 1

{

//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 2200
{
instance_change(AHanger_3L,1)
global.upgradeselect = 0;
with(Quintuple_Spin)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2200;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 2400
{
instance_change(AHanger_3M,1)
global.upgradeselect = 0;
with(Quintuple_Spin)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2400;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 1600
{
instance_change(AHanger_3R,1)
global.upgradeselect = 0;
with(Quintuple_Spin)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1600;
global.up = 0;
}

if specialpath = 1
if global.pathup = 1
if global.money >= 3600
{
instance_change(AHanger_3L_Plus,1)
with(Quintuple_Spin)
{
if value = other.value
instance_destroy()
}
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3600;
global.up = 0;
}

}

