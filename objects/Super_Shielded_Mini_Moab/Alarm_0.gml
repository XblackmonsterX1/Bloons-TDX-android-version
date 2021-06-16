action_set_relative(0);
action_set_alarm(1600 / (225* global.bpower), 0);
var __b__;
__b__ = action_if_variable(shield, 225 * global.bpower, 1);
if __b__
{
{
action_set_relative(1);
shield += 1;
action_set_relative(0);
}
}
action_set_relative(0);
