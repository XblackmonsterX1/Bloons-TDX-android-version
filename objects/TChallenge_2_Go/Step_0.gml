action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.wave, 79, 2);
if __b__
{
__b__ = action_if_number(Bloon, 1, 1);
if __b__
{

with instance_create(512, 800, Victory)
{
direction = 90
speed = 75
friction = 5
}

if global.c102 < global.time
global.c102 = global.time;

if rewardgiven = 0
{
if global.time <= 720
global.monkeymoney += 60
if global.time <= 600
global.monkeymoney += 60
if global.time <= 480
global.monkeymoney += 60
if global.time <= 360
global.BP += 1
if global.time <= 240
global.BP += 1
}

rewardgiven = 1

}
}
__b__ = action_if_variable(global.money, 5000, 4);
if __b__
{
global.money += -((global.money - 5000) * 0.5);
}
__b__ = action_if_variable(global.time, 0, 3);
if __b__
{
global.life += -1;
}
if global.life <= 0
with instance_create(512, 800, Failure)
{
direction = 90
speed = 75
friction = 5
}

action_set_relative(0);
