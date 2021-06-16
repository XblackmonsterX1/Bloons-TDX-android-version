scr_towernot()

global.tower = 18.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 75, 4);
if __b__
{
{
with instance_create(x,y,Super_Energy)
{
alarm[0] = 8
}
with instance_create(x,y,Super_Energy_Only)
{
alarm[0] = 8
}

ability = 0;
}
}
