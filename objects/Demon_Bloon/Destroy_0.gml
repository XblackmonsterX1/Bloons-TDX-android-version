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

if room = Ace_Challenge {
if global.MAR <= 11
global.MAR = 11;
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}

if room = Prison_Break_I 
{
if global.specialmission7 = 0
{
global.BP += 11
global.monkeymoney += 330
global.specialmission7 = 1
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}
}
if room = Prison_Break_II 
{
if global.specialmission8 = 0
{
global.BP += 13
global.monkeymoney += 390
global.specialmission8 = 1
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}
}
if room = Prison_Break_III
{
if global.specialmission9 = 0
{
global.BP += 15
global.monkeymoney += 450
global.specialmission9 = 1
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}
}
if room = Prison_Break_IV
{
if global.specialmission10 = 0
{
global.BP += 17
global.monkeymoney += 510
global.specialmission10 = 1
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}
}
}

