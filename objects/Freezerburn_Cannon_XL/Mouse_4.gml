scr_towernot()

global.tower = 10.51
select = 1

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 37, 4);
if __b__
{
{
action_set_alarm(1, 3);
active = 1;
action_set_alarm(31, 4);
}
}
}
