ds_list_destroy(hits);

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

if room = Ace_Challenge {
if global.MAR <= 11
global.MAR = 11;
}


with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b3 = 0
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b3 = 1
}
global.horrorenable = 0


