scr_towernot()

global.tower = 9.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 40, 4);
if __b__
{
{
with Bloon
{
glue = 5;
corrosion = 2;
alarm[4] = 1
}

global.bspeed = global.bspeed * (2 / 3);
alarm[3] = 180;

ability = 0;
}
}
