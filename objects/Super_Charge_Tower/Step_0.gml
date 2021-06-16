if select = 1
if global.up = 1
if global.money >= 7000
{
instance_change(Mega_Charger,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 7000;
global.up = 0;
}
else
{
global.up = 0;
}

image_angle += 2;

action_sprite_set(Super_Charge_Tower_spr, charge, 0);
