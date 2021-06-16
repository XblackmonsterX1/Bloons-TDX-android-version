scr_towernot()

global.tower = 18.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 50, 4);
if __b__
{
{
instance_create(x,y,Arm_Call)

ability = 0;
}
}
