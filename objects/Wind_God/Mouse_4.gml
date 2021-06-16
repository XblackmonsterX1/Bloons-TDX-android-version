scr_towernot()

global.tower = 16.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 44, 4);
if __b__
{
{
instance_create(x,y,Storm_Cloud)

ability = 0;
}
}
