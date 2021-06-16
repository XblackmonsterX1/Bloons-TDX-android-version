action_sprite_set(Charged_Bolt_Launcher_Sprite, charge, 0);
if select = 1
if global.up = 1
if global.money >= 3400
{
instance_change(Magnetic_Charge_Tower,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3400;
global.up = 0;
}
else
{
global.up = 0;
}

image_angle += 3;

