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
if global.specialmission9 = 0
{
global.BP += 15
global.monkeymoney += 450
global.specialmission9 = 1
}
}
}

if room = Heli_Challenge {
if global.HPL <= 11
global.HPL = 11;
}

if global.knightenable = 4 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b13 < 4
{
global.BP += 7
global.monkeymoney += 700
global.XP += 350000
global.b13 = 4
}
global.knightenable = 0
}