scr_towernot()

var __b__;
__b__ = action_if_variable(ability, 36, 4);
if __b__
{
{
action_create_object(Dart_Bombardment, 0, 0);
with instance_create(x,y,Black_Hole)
{
image_blend = c_black;
LP = 500;
PP = 25000;
image_xscale = 0.4;
image_yscale = 0.4;
leadpop = 1;
camopop = 1;
}

ability = 0;
}
}
global.tower = 14.55
select = 1

