ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

if room = God_Why_Tier_4 {
exit
}


if global.track = 16
{
if instance_number(Bounty) > 1
{
exit
}
if global.wave < 50
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

if room = Super_Challenge {
if global.SuMR <= 11
global.SuMR = 11;
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b7 < 4
{
global.BP += 7
global.monkeymoney += 700
global.XP += 350000
global.b7 = 4
}
global.lolenable = 0

