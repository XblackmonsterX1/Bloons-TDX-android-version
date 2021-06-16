if global.specialmission12 = 0 {
if global.bsouls < 30 {
with instance_create(512, 800, Get_Out)
{
direction = 90
speed = 75
friction = 5
}
exit
}
}
if global.specialmission12 = 1{
if global.bsouls < 40 {
with instance_create(512, 800, Get_Out)
{
direction = 90
speed = 75
friction = 5
}
exit
}
}
if global.specialmission12 = 2 {
if global.bsouls < 50 {
with instance_create(512, 800, Get_Out)
{
direction = 90
speed = 75
friction = 5
}
exit
}
}


global.challenge = 0
global.normalmodeselect = 0;
global.impoppablemodeselect = 0;
global.nightmaremodeselect = 1;

room_goto(Lunar_Temple_1)
