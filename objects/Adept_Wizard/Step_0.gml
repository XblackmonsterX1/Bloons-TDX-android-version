if select = 1
if global.up = 1
if global.money >= 8500
{
instance_change(Arcane_Wizard,1)
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 8500;
global.up = 0;
}
else
{
global.up = 0;
}

target = noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

action_sprite_set(Adept_Wizard_spr, floor(charge / 5), 0);
