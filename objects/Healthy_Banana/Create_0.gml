action_set_relative(1);
speed = 12 + random(24)
direction = random(360)
friction = 8

var __b__;
__b__ = action_if_number(Healthy_Banana, 60, 2);
if __b__
{
{
action_kill_object();
global.money += 20;
global.life += 1;
}
}
action_set_relative(0);
