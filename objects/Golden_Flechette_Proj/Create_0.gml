if (distance_to_object(Bloon)<120)
{
move_towards_point(instance_nearest(x,y,Bloon).x,instance_nearest(x,y,Bloon).y, 20);
}
else
{
instance_destroy();
}

speed = 20;
direction = direction - 12 + random(24);
LP = 2;
PP = 2;
action_set_alarm(10, 0);
