ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}


if global.wormenable = 2 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b14 < 2
{
global.BP += 4
global.monkeymoney += 400
global.XP += 200000
global.b14 = 2
}
global.wormenable = 0
}