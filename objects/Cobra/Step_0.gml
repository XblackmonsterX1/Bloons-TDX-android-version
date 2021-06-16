action_set_relative(0);
if (distance_to_object(Bloon) <100)
{
image_angle = (point_direction(x,y,Bloon.x,Bloon.y));
}

var __b__;
__b__ = action_if_variable(select, 1, 0);
if __b__
{
__b__ = action_if_variable(global.up, 1, 0);
if __b__
{
__b__ = action_if_variable(global.money, 149, 2);
if __b__
{
{
action_change_object(Dart_Monkey_2, 1);
global.upgradeselect = 0;
with (Upgrade_Sign) {
action_kill_object();
}
{
action_set_relative(1);
global.money += -150;
action_set_relative(0);
}
global.up = 0;
}
}
}
}
__b__ = action_if_variable(global.money, 175, 1);
if __b__
{
global.up = 0;
}
action_set_relative(0);
