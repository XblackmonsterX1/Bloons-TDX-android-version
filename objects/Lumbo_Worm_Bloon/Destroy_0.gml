ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

if global.wormenable = 3 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b14 < 3
{
global.BP += 5
global.monkeymoney += 500
global.XP += 250000
global.b14 = 3
}
global.wormenable = 0
}