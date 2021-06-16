if instance_exists(Bloon)
{
direction = point_direction(x,y,mouse_x,mouse_y);
speed = 34;
}
else
instance_destroy()

direction += -5 + random(10)
image_angle=direction;

shellpop = 30;
hit_id = noone;

LP = 1;
PP = 1;
leadpop = 0;
camopop = 0;
range = 0;
shieldpop = -1;
action_set_alarm(10, 0);
action_set_alarm(270, 1);
armourpop = 30;
