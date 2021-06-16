ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}


if global.wormenable = 4 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b14 < 4
{
global.BP += 6
global.monkeymoney += 600
global.XP += 300000
global.b14 = 4
}
global.wormenable = 0
}
