action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.wiredfunds, milestone, 0);
if __b__
{
{
global.wiredfunds += -milestone;
global.money += 75;
action_create_object(Indicator, -32, -32);
{
action_set_relative(0);
milestone = round((milestone + 100) * 1.2);
action_set_relative(1);
}
}
}
action_set_relative(0);
