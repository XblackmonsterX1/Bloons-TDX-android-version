ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

if global.wave < 39
{
exit
}
if instance_number(Bounty) > 1
{
exit
}


if global.crawlerenable = 1 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b10 = 0
{
global.BP += 3
global.monkeymoney += 300
global.XP += 150000
global.b10 = 1
}
global.crawlerenable = 0
}
if global.crawlerenable = 2 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b10 < 2
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b10 = 2
}
global.crawlerenable = 0
}

