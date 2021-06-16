if (distance_to_object(Glue)<100)
{
move_towards_point(instance_nearest(x,y,Glue).x,instance_nearest(x,y,Glue).y, 23);
}
else
{
if (distance_to_object(Normal)<100)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 23);
}
else
{
if (distance_to_object(Shield)<100)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 23);
}
else
{
if (distance_to_object(Lead)<100)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 23);
}
else
{
instance_destroy();
}}}}

LP = 1;
PP = 1;
