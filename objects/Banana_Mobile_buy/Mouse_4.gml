action_set_relative(1);
var __b__;
__b__ = action_if_variable(panelsaw, 3, 1);
if __b__
{
__b__ = action_if_variable(panelsaw, 0, 2);
if __b__
{
__b__ = action_if_variable(global.bananamobile, 0, 2);
if __b__
{
{
instance_create(x,y,Banana_Mobile)

global.bananamobile += -1;
}
}
}
}
action_set_relative(0);
