image_angle = direction;
image_xscale = 1.5;
image_yscale = 1.5;

if distraction = 1.1
fast = global.bspeed * 0.18 * distraction;

path_speed = fast

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
