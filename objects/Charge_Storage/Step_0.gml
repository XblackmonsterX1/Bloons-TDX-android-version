image_angle += 3;

action_sprite_set(Charge_Storer_Sprite, charge, 0);
if select = 1
if global.up = 1
if global.money >= 330
{
instance_change(Powerful_Charges,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 330;
global.up = 0;
}
else
{
global.up = 0;
}

