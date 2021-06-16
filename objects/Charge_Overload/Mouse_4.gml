action_set_relative(1);
scr_towernot()

global.tower = 8.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 27, 4);
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
