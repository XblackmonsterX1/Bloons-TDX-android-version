scr_towernot()

global.tower = 9.55
select = 1

var __b__;
__b__ = action_if_variable(ability, 39, 2);
if __b__
{
__b__ = action_if_variable(active, 0, 0);
if __b__
{
{
with (Moab_Class_Bloons) {
glue = 3000
if alarm[9] < 120
{
alarm[9] = 120;
}
}

ability = 0;
}
}
}
