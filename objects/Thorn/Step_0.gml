if instance_exists(Bloon)
move_towards_point(Bloon.x, Bloon.y, 8);

image_angle=direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
