if instance_exists(target)
{
move_towards_point(target.x, target.y, 33);
}
else
if instance_exists(Bloon)
move_towards_point(Bloon.x, Bloon.y, 33);

var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
