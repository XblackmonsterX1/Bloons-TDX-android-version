image_angle = 0;

if select = 1
if global.up = 1
if global.money >= 2700
{
instance_change(Giga_Pops,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 2700;
global.up = 0;
}
else
{
global.up = 0;
}

action_sprite_set(Tesla_Coil_Sprite, charge / 2.5, 0);
