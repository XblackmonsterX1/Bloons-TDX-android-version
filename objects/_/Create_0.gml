if (distance_to_object(Normal)<150)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 21);
}
else
{
if (distance_to_object(Shield)<150)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 21);
}
else
{
if (distance_to_object(Lead)<150)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 23);
}
else
{
instance_destroy();
}}}

LP = 1;
PP = 1;
action_set_alarm(30, 0);
