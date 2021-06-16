action_set_relative(1);
image_angle += 45;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
up += 2;
__b__ = action_if_variable(up, 32, 1);
if __b__
{
direction += up;
}
action_set_relative(0);
