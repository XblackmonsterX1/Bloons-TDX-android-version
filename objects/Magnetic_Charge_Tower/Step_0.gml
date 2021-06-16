if select = 1
if global.up = 1
if global.money >= 13500
{
instance_change(Gravity_Bomb_Charger,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 13500;
global.up = 0;
}
else
{
global.up = 0;
}

image_angle += 1 + (charge / 5);
image_speed = 1 + (charge / 15);

