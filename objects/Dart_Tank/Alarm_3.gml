action_set_relative(1);
var __b__;
__b__ = action_if_variable(ability, 20, 2);
if __b__
{
{
repeat( 5 )action_create_object(Bombard_Dart_Proj, 0, 0);
{
action_set_relative(0);
action_set_alarm(1, 3);
action_set_relative(1);
}
}
}
action_set_relative(0);
