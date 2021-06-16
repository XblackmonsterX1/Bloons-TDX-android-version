if (distance_to_object(Normal)<110)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 20);
}
else
{
if (distance_to_object(Shield)<110)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 20);
}
else
{
if (distance_to_object(Lead)<110)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 20);
}
else
{
instance_destroy();
}}}

LP = 2;
PP = 1;
action_set_alarm(10, 0);
