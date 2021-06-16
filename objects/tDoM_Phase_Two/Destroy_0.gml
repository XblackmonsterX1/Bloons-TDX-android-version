ds_list_destroy(hits);

if room = God_Why_Tier_4 {
exit
}

if global.sandbox = 1 {
global.destroyerenable = 0
exit
}
if global.destroyerenable = 2 || global.destroyerenable = 3 || global.destroyerenable = 4 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b11 = 3
{
global.BP += 7
global.monkeymoney += 700
global.XP += 350000
global.b11 = 4
}
if global.b11 = 2
{
global.BP += 6
global.monkeymoney += 600
global.XP += 300000
global.b11 = 3
}
if global.b11 = 1
{
global.BP += 5
global.monkeymoney += 500
global.XP += 250000
global.b11 = 2
}
global.destroyerenable = 0
}

