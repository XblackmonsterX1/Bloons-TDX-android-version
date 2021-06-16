if instance_exists(target)
{
move_towards_point(target.x, target.y, 13);
}
else
if instance_exists(Bloon)
move_towards_point(Bloon.x, Bloon.y, 13);

image_xscale += 0.05
image_yscale += 0.05

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
