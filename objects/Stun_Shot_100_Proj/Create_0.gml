Gov = 0;
if (distance_to_object(Trig)<200)
{
move_towards_point(instance_nearest(x,y,Trig).x,instance_nearest(x,y,Trig).y, 8);
}
else
{
if (distance_to_object(Stund)<200)
{
move_towards_point(instance_nearest(x,y,Stund).x,instance_nearest(x,y,Stund).y, 8);
}
else
{
instance_destroy();
}}

