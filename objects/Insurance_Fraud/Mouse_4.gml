scr_towernot()

global.tower = 17.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 15, 4);
if __b__
{
{
global.life -= 75
global.money += 1500
if global.life <= 0
with instance_create(512, 800, Failure)
{
direction = 90
speed = 75
friction = 5
}

ability = 0;
}
}
