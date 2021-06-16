action_set_relative(1);
with (other) {
var __b__;
__b__ = action_if_variable(layer, global.biglayer - 1, 2);
}
if __b__
{
{
PP += -1;
__b__ = action_if_variable(PP, 1, 1);
if __b__
{
action_kill_object();
}
}
}
action_set_relative(0);
