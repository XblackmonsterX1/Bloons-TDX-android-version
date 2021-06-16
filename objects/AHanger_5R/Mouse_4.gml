action_set_relative(1);
scr_towernot()

global.tower = 22.53
select = 1

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 45, 4);
if __b__
{
{
global.life += 10000;
{
action_set_relative(0);
active = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(300, 3);
action_set_relative(1);
}
{
action_set_relative(0);
ability = 0;
action_set_relative(1);
}
}
}
}
action_set_relative(0);
