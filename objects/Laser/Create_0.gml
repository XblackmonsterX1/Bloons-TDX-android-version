if (distance_to_object(Bloon)<1000)
{
}
else
instance_destroy();

  direction = point_direction(x,y,mouse_x,mouse_y);
  speed = 30;

direction = direction - 5 + random(10);
LP = 1;
PP = 10;
action_set_alarm(27, 0);
