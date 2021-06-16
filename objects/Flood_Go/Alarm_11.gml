global.money += round(76 + (delayreduce * 4))
alarm[11] = 180

var __b__;
__b__ = action_if_variable(floodend, 1, 0);
if __b__
{
with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}
if global.specialmission3 = 0
{
global.BP += 12
global.monkeymoney += 360
global.specialmission3 = 1
}

}
