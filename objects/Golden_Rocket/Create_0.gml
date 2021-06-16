if instance_exists(Bloon)
{
direction = point_direction(x,y,mouse_x,mouse_y);
speed = 35;
}
else
instance_destroy()

direction += -30 + random(60)
image_angle=direction;

action_set_alarm(60, 0);
