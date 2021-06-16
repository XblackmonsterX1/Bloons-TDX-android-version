action_set_relative(1);
image_blend = -1

path_speed = fast

if path_position >= 0.999
path_position = 0

image_angle = direction

var __b__;
__b__ = action_if_variable(fast, 1, 2);
if __b__
{
fast += -0.02;
}
action_set_relative(0);

image_index = 0

if (hitpoints / maxpoints) <= (2/3)
image_index = 1
if (hitpoints / maxpoints) <= (1/3)
image_index = 2