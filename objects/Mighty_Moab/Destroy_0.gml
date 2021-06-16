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
if global.wave < 36
{
exit
}
else
{
if global.specialmission7 = 0
{
global.BP += 11
global.monkeymoney += 330
global.specialmission7 = 1
}
}
}

if room = Dart_Challenge {
if global.DMM <= 11
global.DMM = 11;
}

if room = Ace_Challenge {
if global.MAR <= 11
global.MAR = 11;
}

if room = Challenge_5_Room {
global.c5 = 1;
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b2 = 0
{
global.BP += 3
global.monkeymoney += 300
global.XP += 150000
global.b2 = 1
}
global.mmoabenable = 0

