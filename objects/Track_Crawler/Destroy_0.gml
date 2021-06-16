ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

if instance_number(Bounty) > 1
{
exit
}

if room = Chipper_Challenge {
if global.BChM <= 11
global.BChM = 11;
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
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
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

if room = Plasma_Challenge {
if global.PML <= 11
global.PML = 11;
}

if global.b10 < 2
{
global.BP += 5
global.monkeymoney += 500
global.XP += 250000
global.b10 = 2
}
global.crawlerenable = 0
}

