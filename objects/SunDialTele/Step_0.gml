action_set_relative(0);
with (BloonSpawn) {
action_kill_object();
}
{ /* action 2 removed as it applies to undefined */ ; }
{ /* action 3 removed as it applies to undefined */ ; }
{ /* action 4 removed as it applies to undefined */ ; }
var __b__;
__b__ = action_if_variable(global.cycle, 1, 0);
if __b__
{
action_move_to(352, 240);
}
__b__ = action_if_variable(global.cycle, 2, 0);
if __b__
{
action_move_to(320, 272);
}
__b__ = action_if_variable(global.cycle, 3, 0);
if __b__
{
action_move_to(288, 240);
}
__b__ = action_if_variable(global.cycle, 4, 0);
if __b__
{
action_move_to(320, 208);
}
{
action_set_relative(1);
action_create_object(BloonSpawn, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(-100, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(-100, 0, 0);
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(-100, 0, 0);
action_set_relative(0);
}
action_set_relative(0);
/*  */
