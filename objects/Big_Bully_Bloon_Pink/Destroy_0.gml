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

if room = Apprentice_Challenge {
if global.MApM <= 11
global.MApM = 11;
}

if room = Alchemist_Challenge {
if global.MAlR <= 11
global.MAlR = 11;
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b1 < 2
{
global.BP += 3
global.monkeymoney += 300
global.XP += 150000
global.b1 = 2
}
global.bullyenable = 0

