ds_list_destroy(hits);

if instance_number(Bounty) = 1
{
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b3 = 0
{
global.BP += 3
global.monkeymoney += 300
global.XP += 150000
global.b3 = 1
}
global.horrorenable = 0
}

