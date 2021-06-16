ds_list_destroy(hits);

with (other) {
if global.sandbox = 1 {
exit
}

if global.specialmission12 = 2
{
global.BP += 50
global.monkeymoney += 1500
global.specialmission12 = 3
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}

if global.specialmission12 >= 3 {
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
}


}
