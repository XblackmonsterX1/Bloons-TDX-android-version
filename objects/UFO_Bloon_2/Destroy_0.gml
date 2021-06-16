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
if global.specialmission8 = 0
{
global.BP += 13
global.monkeymoney += 390
global.specialmission8 = 1
}
}
}

if room = Tack_Challenge {
if global.TSM <= 11
global.TSM = 11;
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b4 < 2
{
global.BP += 3
global.monkeymoney += 300
global.XP += 150000
global.b4 = 2
}
global.ufoenable = 0

