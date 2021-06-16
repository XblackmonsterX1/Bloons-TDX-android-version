ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}
if instance_number(Bounty) > 1
{
exit
}


if global.crawlerenable = 3 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b10 < 3
{
global.BP += 6
global.monkeymoney += 600
global.XP += 30000
global.b10 = 3
}
global.crawlerenable = 0
}
if global.crawlerenable = 4 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b10 < 4
{
global.BP += 7
global.monkeymoney += 700
global.XP += 350000
global.b10 = 4
}
global.crawlerenable = 0
}

