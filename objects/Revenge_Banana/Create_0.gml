action_set_relative(1);
speed = 18 + random(30)
direction = random(360)
friction = 8

var __b__;
__b__ = action_if_number(Revenge_Banana, 60, 2);
if __b__
{
{
action_kill_object();
global.money += 18;
}
}
action_set_relative(0);
