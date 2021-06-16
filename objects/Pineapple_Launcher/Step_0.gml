if select = 1
if global.up = 1
if global.money >= 3000
{
instance_change(Mega_Fruit_Cannon,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 3000;
global.up = 0;
}
else
{
global.up = 0;
}

image_angle -= 2;

action_sprite_set(Pineapple_Launcher_Sprite, charge, 0);
