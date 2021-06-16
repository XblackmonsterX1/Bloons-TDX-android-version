scr_towernot()

global.tower = 3.54
select = 1

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 33, 4);
if __b__
{
{
action_set_alarm(1, 3);
active = 1;
action_set_alarm(300, 4);
}
}
}
