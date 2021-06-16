if instance_exists(target)
{
if distance_to_object(target) < 2000
move_towards_point(target.x, target.y, 14);
}
else
instance_destroy()

closein = 1;
