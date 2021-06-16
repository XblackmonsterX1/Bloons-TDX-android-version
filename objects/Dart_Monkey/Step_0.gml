target=noone;
targeting_scr(targeting_mode)
if target != noone
if (distance_to_object(Bloon)<range)
{
image_angle = (point_direction(x,y,other.target.x,other.target.y));
}

if select = 1
if global.up = 1
if global.money >= 120
{
global.upgradeselect = 0;
global.up = 0;
instance_change(Dart_Monkey_2,1)

with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 120;

if distance_to_object(Dart_Forest_Ranger) < 130
global.money += 100
else
if distance_to_object(SMFC_Aficionado) < 130
global.money += 100


}
else
{
global.up = 0;
}


