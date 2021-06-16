action_set_relative(1);
image_blend = -1

path_speed = fast

if path_position >= 0.999
path_position = 0

image_xscale = 1.5;
image_yscale = 1.5;

if global.bspeed > 1 {
	global.bspeed -= 0.04;	
}

var __b__;
__b__ = action_if_variable(fast, 1 * global.bspeed, 2);
if __b__
{
fast += -0.04;
}
action_set_relative(0);
