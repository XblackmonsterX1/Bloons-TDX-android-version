ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}


with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}

global.BP += 10
global.monkeymoney += 1000
global.XP += 1000000

global.bullyenable = 0