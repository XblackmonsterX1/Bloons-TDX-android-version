action_set_relative(1);
image_blend = -1

path_speed = fast

if path_position >= 0.999
path_position = 0

image_angle = direction

image_xscale = 2;
image_yscale = 2;

var __b__;
__b__ = action_if_variable(fast, 1, 2);
if __b__
{
fast += -0.02;
}
action_set_relative(0);
