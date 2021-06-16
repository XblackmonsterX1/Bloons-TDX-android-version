scr_towernot()

global.tower = 6.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 30, 4);
if __b__
{
{
with instance_create(464,240,Moap_Pineapple)
{
LP = 250;
PP = 10000;
image_xscale = 1.5;
image_yscale = 1.5;
leadpop = 1;
camopop = 1;
range = 90;
alarm[0] = range;
}

ability = 0;
}
}
