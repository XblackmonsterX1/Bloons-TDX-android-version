ds_list_destroy(hits);

exit

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

if global.flowerenable = 1 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b9 = 0
{
global.BP += 3
global.monkeymoney += 300
global.XP += 150000
global.b9 = 1
}
global.flowerenable = 0

}
if global.flowerenable = 2 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b9 < 2
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b9 = 2
}
global.flowerenable = 0

}
if global.flowerenable = 3 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b9 < 3
{
global.BP += 5
global.monkeymoney += 500
global.XP += 250000
global.b9 = 3
}
global.flowerenable = 0

}

