if instance_exists(target)
{
move_towards_point(target.x, target.y, 21);
}

image_angle=direction;

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
