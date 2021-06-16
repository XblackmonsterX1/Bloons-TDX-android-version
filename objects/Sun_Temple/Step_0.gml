
if select = 1
if global.up = 1
if global.money >= 600000
{
destroy_mode=1
with instance_create(x,y,Sun_God)
{
targeting_mode=other.targeting_mode
dartpower = other.dartpower
tackpower = other.tackpower
snipepower = other.snipepower
rangpower = other.rangpower
ninjapower = other.ninjapower
bombpower = other.bombpower
subpower = other.subpower
chargepower = other.chargepower
gluepower = other.gluepower
icepower = other.icepower
buccpower = other.buccpower
engineerpower = other.engineerpower
acepower = other.acepower
chipperpower = other.chipperpower
apprenticepower = other.apprenticepower
alchemistpower = other.alchemistpower
dartlingpower = other.dartlingpower
mortarpower = other.mortarpower
spactorypower = other.spactorypower
helipower = other.helipower
plasmapower = other.plasmapower
superpower = other.superpower
farmpower = other.farmpower
villagepower = other.villagepower
}
instance_destroy()
global.upgradeselect = 0;
with(Upgrade_Sign)
{
instance_destroy()
}
global.money -= 600000;
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

