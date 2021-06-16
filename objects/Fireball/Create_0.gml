if (distance_to_object(Normal)<115)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 21);
}
else
{
if (distance_to_object(Shield)<115)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 21);
}
else
{
if (distance_to_object(Lead)<115)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 21);
}
else
{
instance_destroy();
}}}

action_set_alarm(20, 0);
