if select = 1
if global.up = 1
if global.money >= 21500
{
instance_change(Mega_Mega_Charger,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 21500;
global.up = 0;
}
else
{
global.up = 0;
}

image_angle += 2;

action_sprite_set(Mega_Charge_Tower, charge, 0);
