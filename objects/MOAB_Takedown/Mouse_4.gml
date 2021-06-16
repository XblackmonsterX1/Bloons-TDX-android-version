scr_towernot()

global.tower = 11.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 57, 4);
if __b__
{
{
action_create_object(Dart_Bombardment, 0, 0);
ability = 0;
action_set_alarm(90, 3);
}
}
