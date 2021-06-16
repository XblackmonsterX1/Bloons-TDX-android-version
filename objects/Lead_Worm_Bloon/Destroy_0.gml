ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

exit;

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.b2 = 0
{
global.BP += 3
global.monkeymoney += 300
global.XP += 150000
global.b2 = 1
}
global.mmoabenable = 0

