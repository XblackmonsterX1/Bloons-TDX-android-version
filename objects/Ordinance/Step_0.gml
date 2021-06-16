if select = 1
if global.up = 1

{
//Left Path]
if specialpath = 1
if global.money >= 2550
{
instance_change(Battery_Plus,1)
global.upgradeselect = 0;
with(Mortar_Target)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2550;
global.up = 0;
}


if specialpath = 0
if global.pathup = 1
if global.money >= 1300
{
instance_change(Napalm_Launcher,1)
global.upgradeselect = 0;
with(Mortar_Target)
{
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1300;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 2000
{
instance_change(Deep_Impact,1)
global.upgradeselect = 0;
with(Mortar_Target)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2000;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 1750
{
instance_change(Battery_Pack,1)
global.upgradeselect = 0;
with(Mortar_Target)
{
if value = other.value
instance_destroy()
}
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1750;
global.up = 0;
}

}

if image_index > 0
{
image_index -= 1
}

