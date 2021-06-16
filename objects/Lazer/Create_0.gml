if (distance_to_object(Normal)<180)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 26);
}
else
{
if (distance_to_object(Shield)<180)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 26);
}
else
{
if (distance_to_object(Lead)<180)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 26);
}
else
{
if (distance_to_object(Camo)<180)
{
move_towards_point(instance_nearest(x,y,Camo).x,instance_nearest(x,y,Camo).y, 26);
}
else
{
instance_destroy();
}}}}

LP = 1;
PP = 3;
action_set_alarm(30, 0);
