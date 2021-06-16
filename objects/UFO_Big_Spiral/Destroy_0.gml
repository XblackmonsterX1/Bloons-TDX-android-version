ds_list_destroy(hits);

if global.track = 16
{
if instance_number(Bounty) > 1
{
exit
}
if global.wave < 40
{
exit
}
else
{
if global.specialmission9 = 0
{
global.BP += 15
global.monkeymoney += 450
global.specialmission9 = 1
}
}
}

if instance_number(UFO_spiral) = 1
{
if room = Engineer_Challenge {
if global.MEM <= 11
global.MEM = 11;
}
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b4 < 3
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b4 = 3
}
global.ufoenable = 0
}

