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

if room = Charge_Challenge {
if global.CTL <= 11
global.CTL = 11;
}

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b7 < 2
{
global.BP += 5
global.monkeymoney += 500
global.XP += 250000
global.b7 = 2
}
global.lolenable = 0

