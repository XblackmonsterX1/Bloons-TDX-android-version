scr_towernot()

global.tower = 15.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 36, 4);
if __b__
{
{
with instance_create(x,y,Diamond_Potion)
{
LP = 1;
PP = 2500;
leadpop = 1;
camopop = 1;
}

ability = 0;
}
}
