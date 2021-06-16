ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

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

if room = Ninja_Challenge {
if global.NMR <= 11
global.NMR = 11;
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b6 < 2
{
global.BP += 5
global.monkeymoney += 500
global.XP += 250000
global.b6 = 2
}
global.motherenable = 0

