action_set_relative(1);
var __b__;
__b__ = action_if_variable(place, 0, 0);
if __b__
{
__b__ = action_if_variable(global.towerselect, 7, 0);
if __b__
{
{
action_create_object(Monkey_Sub, 16, 16);
{
action_set_relative(0);
global.towerselect = 0;
action_set_relative(1);
}
{
action_set_relative(0);
place = 1;
action_set_relative(1);
}
}
}
}
__b__ = action_if_variable(place, 0, 0);
if __b__
{
__b__ = action_if_variable(global.towerselect, 11, 0);
if __b__
{
{
action_create_object(Monkey_Buccaneer, 16, 16);
{
action_set_relative(0);
global.towerselect = 0;
action_set_relative(1);
}
{
action_set_relative(0);
place = 1;
action_set_relative(1);
}
}
}
}
action_set_relative(0);
