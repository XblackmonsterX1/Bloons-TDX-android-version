action_set_relative(1);
image_speed = 0.01

var __b__;
__b__ = action_if_variable(global.monkeymoney, 100, 4);
if __b__
{
{
global.sprinkler += 1;
global.monkeymoney += -100;
}
}
action_set_relative(0);
