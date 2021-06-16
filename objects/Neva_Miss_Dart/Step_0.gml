var __b__;
__b__ = action_if_variable(closein, 1, 0);
if __b__
{
if instance_exists(target)
if distance_to_object(target) < 2000
move_towards_point(target.x, target.y, 28);
if distance_to_object(target) < 50
target = noone

}
image_angle=direction;

__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
