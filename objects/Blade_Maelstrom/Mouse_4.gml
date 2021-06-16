scr_towernot()

global.tower = 2.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 27, 2);
if __b__
{
__b__ = action_if_variable(active, 0, 0);
if __b__
{
{
action_set_alarm(1, 3);
active = 1;
action_set_alarm(70, 4);
}
}
}
