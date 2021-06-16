if (distance_to_object(Camo)<130)
{
move_towards_point(instance_nearest(x,y,Camo).x,instance_nearest(x,y,Camo).y, 22);
}
else
{
if (distance_to_object(Normal)<130)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 22);
}
else
{
if (distance_to_object(Shield)<130)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 22);
}
else
{
if (distance_to_object(Lead)<130)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 22);
}
else
{
instance_destroy();
}}}}

action_set_alarm(9, 0);
