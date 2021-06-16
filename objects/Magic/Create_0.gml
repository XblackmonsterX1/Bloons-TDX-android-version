action_sprite_set(Magic_Spr, 0, 1);
if (distance_to_object(Normal)<115)
{
move_towards_point(instance_nearest(x,y,Normal).x,instance_nearest(x,y,Normal).y, 23);
}
else
{
if (distance_to_object(Shield)<115)
{
move_towards_point(instance_nearest(x,y,Shield).x,instance_nearest(x,y,Shield).y, 23);
}
else
{
if (distance_to_object(Lead)<115)
{
move_towards_point(instance_nearest(x,y,Lead).x,instance_nearest(x,y,Lead).y, 23);
}
else
instance_destroy()
}}

LP = 1;
PP = 2;
action_set_alarm(8, 0);
