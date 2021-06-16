scr_towernot()

global.tower = 22.51
select = 1

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 50, 4);
if __b__
{
{
action_set_alarm(150, 3);
active = 1;
action_set_alarm(1, 0);
}
}
}
