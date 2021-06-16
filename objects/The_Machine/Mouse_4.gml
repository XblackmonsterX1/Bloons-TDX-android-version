scr_towernot()

global.tower = 12.55
select = 1

var __b__;
__b__ = action_if_variable(ability, 39, 2);
if __b__
{
__b__ = action_if_variable(active, 0, 0);
if __b__
{
{
with (Nano_Bot_II) {
killmode = 1
alarm[2] = 180
image_blend = c_red;
}

ability = 0;
}
}
}
