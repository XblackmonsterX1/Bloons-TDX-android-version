action_set_relative(1);
speed = 15 + random(27)
direction = random(360)
friction = 8
image_xscale = 1.5
image_yscale = 1.5

var __b__;
__b__ = action_if_number(Super_Banana, 50, 2);
if __b__
{
{
action_kill_object();
global.money += 100;
}
}
action_set_relative(0);
