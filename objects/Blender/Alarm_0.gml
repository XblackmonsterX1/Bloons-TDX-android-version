action_set_alarm(1, 0);

with instance_create(x,y,Blender_Attack)
{
image_angle = other.spin;
LP = 2;
PP = 100;
leadpop = 1;
camopop = 1;
alarm[0] = 1;
}

