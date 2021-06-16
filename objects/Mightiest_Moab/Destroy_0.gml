ds_list_destroy(hits);

if room = God_Why_Tier_4 {
exit
}


if global.sandbox = 1 {
exit
}

if global.track = 16
{
if instance_number(Bounty) > 1
{
exit
}
if global.wave < 45
{
exit
}
else
{
if global.specialmission10 = 0
{
global.BP += 17
global.monkeymoney += 510
global.specialmission10 = 1
}
}
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b2 < 4
{
global.BP += 6
global.monkeymoney += 600
global.XP += 300000
global.b2 = 4
}
global.mmoabenable = 0

