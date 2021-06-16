image_angle += 3;

action_sprite_set(Charge_Storer_Sprite, charge, 0);
if select = 1
if global.up = 1
if global.money >= 220
{
instance_change(Charge_Storage,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 220;
global.up = 0;
}
else
{
global.up = 0;
}

