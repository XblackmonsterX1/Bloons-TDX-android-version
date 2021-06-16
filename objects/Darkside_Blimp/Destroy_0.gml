ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

if global.specialmission12 = 1
{
global.BP += 40
global.monkeymoney += 1200
global.specialmission12 = 2
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}



