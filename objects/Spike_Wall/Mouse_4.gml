scr_towernot()

global.tower = 21.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 40, 4);
if __b__
{
{
instance_create (x,y,Wall_Place)

ability = 0;
}
}
