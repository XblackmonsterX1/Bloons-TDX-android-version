action_set_relative(1);
var __b__;
__b__ = action_if_object(Left, 0, 0);
if !__b__
{
if (distance_to_object(BloonPath)<100)
{
move_towards_point(instance_nearest(x,y,BloonPath).x,instance_nearest(x,y,BloonPath).y, 2);
}
else
{
instance_destroy();
}

}
depth = 0

action_set_relative(0);
