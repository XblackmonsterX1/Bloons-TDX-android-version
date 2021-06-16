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

if room = Bomb_Challenge {
if global.BCR <= 11
global.BCR = 11;
}

if room = Challenge_6_Room {
exit
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b5 < 2
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b5 = 2
}
global.superenable = 0

