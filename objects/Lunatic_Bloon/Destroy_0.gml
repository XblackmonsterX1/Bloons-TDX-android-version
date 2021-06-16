ds_list_destroy(hits);

if global.sandbox = 1 {
exit
}

if global.specialmission12 = 0
{
global.BP += 30
global.monkeymoney += 900
global.specialmission12 = 1
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}



