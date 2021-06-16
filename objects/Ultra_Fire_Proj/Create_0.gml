if (distance_to_object(Normal)<400)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 33);
}
else
{
if (distance_to_object(Shield)<400)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 33);
}
else
{
if (distance_to_object(Lead)<400)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 33);
}
else
{
if (distance_to_object(Camo)<400)
{
move_towards_point(instance_nearest(x,y,Camo).x,instance_nearest(x,y,Camo).y, 33);
}
else
{
instance_destroy();
}}}}

LP = 2;
PP = 12;
action_set_alarm(15, 0);
