scr_towernot()

var __b__;
__b__ = action_if_variable(ability, 35, 4);
if __b__
{
{
action_create_object(Dart_Bombardment, 0, 0);
with instance_create(x,y,Energy_Bomb)
{
LP = 30;
PP = 2500;
image_xscale = 0.01;
image_yscale = 0.01;
leadpop = 1;
camopop = 1;
}

ability = 0;
}
}
global.tower = 28
select = 1

