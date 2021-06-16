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

if room = Dart_Challenge {
if global.DMM <= 11
global.DMM = 11;
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b2 < 2
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b2 = 2
}
global.mmoabenable = 0

