if select = 1
if global.up = 1
if global.money >= 1500
{
instance_change(Charge_Burst,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 1500;
global.up = 0;
}
else
{
global.up = 0;
}

image_angle += 3;

action_sprite_set(Charge_Battery_Sprite, charge, 0);
