ds_list_destroy(hits);

if instance_number(Bounty) = 1
{
if room = Dartling_Challenge {
if global.DGL <= 11
global.DGL = 11;
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
}

