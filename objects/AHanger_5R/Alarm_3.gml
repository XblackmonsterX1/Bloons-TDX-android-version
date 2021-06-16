action_set_relative(0);
active = 0;
{
action_set_relative(1);
global.life += -9800;
action_set_relative(0);
}
var __b__;
__b__ = action_if_variable(global.life, 1, 3);
if __b__
{
global.life = 1;
}
action_set_relative(0);
