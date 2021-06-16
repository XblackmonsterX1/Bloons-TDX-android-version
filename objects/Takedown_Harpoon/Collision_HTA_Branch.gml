action_set_relative(1);
var __b__;
__b__ = action_if_variable(takedown, 30, 4);
if __b__
{
{
with (other) {
action_kill_object();
}
takedown += -30;
}
}
else
{
action_kill_object();
}
action_set_relative(0);
