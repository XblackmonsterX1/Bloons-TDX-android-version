scr_towernot()

global.tower = 1.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 20, 2);
if __b__
{
{
action_set_alarm(85, 3);
action_set_alarm(88, 4);
action_create_object(Dart_Bombardment, 0, 0);
}
}
