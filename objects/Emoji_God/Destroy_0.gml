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
if global.b7 < 5
{
global.BP += 11
global.monkeymoney += 1100
global.XP += 550000
global.b7 = 5
}
global.lolenable = 0

