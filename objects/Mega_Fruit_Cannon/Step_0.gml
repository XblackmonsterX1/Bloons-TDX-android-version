if select = 1
if global.up = 1
if global.money >= 7500
{
instance_change(MOAP_Cannon,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 7500;
global.up = 0;
}
else
{
global.up = 0;
}

image_angle -= 2;

action_sprite_set(Mega_Pineapples_Spr, charge, 0);
