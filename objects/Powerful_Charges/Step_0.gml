if select = 1
if global.up = 1

{
if specialpath = 0
if global.pathup = 1
if global.money >= 750
{
instance_change(Charge_Battery,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 750;
global.up = 0;
}

//Middle Path
if specialpath = 0
if global.pathup = 2
if global.money >= 1100
{
instance_change(Orbital_Discharge,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1100;
global.up = 0;
}

//Left Path
if specialpath = 0
if global.pathup = 3
if global.money >= 1150
{
instance_change(Tesla_Coil,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1150;
global.up = 0;
}

//Left Path
if specialpath = 1
if global.money >= 1250
{
instance_change(Super_Charge_Tower,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1250;
global.up = 0;
}

}

image_angle += 3;

action_sprite_set(Powerful_Charger_Sprite, charge, 0);
