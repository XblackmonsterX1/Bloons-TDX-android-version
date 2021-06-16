if select = 1
if global.up = 1

{
if specialpath = 1
if global.money >= 3600
{
instance_change(Hanger_3R_plus,1)
global.upgradeselect = 0;
with(Piercing_Darts)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3600;
global.up = 0;
}
//Left Path
if specialpath = 0
if global.pathup = 1
if global.money >= 900
{
instance_change(Hanger_3L,1)
global.upgradeselect = 0;
with(Piercing_Darts)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 900;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 2800
{
instance_change(Hanger_3M,1)
global.upgradeselect = 0;
with(Piercing_Darts)
{
if value = other.value
instance_destroy()
}
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
if global.money >= 2500
{
instance_change(Hanger_3R,1)
global.upgradeselect = 0;
with(Piercing_Darts)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2500;
global.up = 0;
}

}

