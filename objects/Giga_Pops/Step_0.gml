image_angle = 0;

if select = 1
if global.up = 1
if global.money >= 10300
{
instance_change(Lightning_Bomb,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 10300;
global.up = 0;
}
else
{
global.up = 0;
}

action_sprite_set(Tesla_Coil_Sprite, charge / 7.5, 0);
