action_set_relative(1);
scr_towernot()

global.tower = 10011
select = 1
global.upgradeselect = 1

var __b__;
__b__ = action_if_variable(ability, 50, 4);
if __b__
{
{
charge += 150;
{
action_set_relative(0);
ability = 0;
action_set_relative(1);
}
}
}
action_set_relative(0);
