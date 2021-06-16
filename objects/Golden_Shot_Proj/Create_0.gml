if (distance_to_object(Bloon)<1000)
{
}
else
instance_destroy();

  direction = point_direction(x,y,mouse_x,mouse_y);
  speed = 28;

direction = direction - 12 + random(24);
action_set_alarm(270, 0);
action_set_alarm(15, 1);
action_set_alarm(1, 2);
