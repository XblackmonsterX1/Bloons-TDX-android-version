alarm[0]=30/path_speed
if fuel = 0
{
with instance_create(x,y,Mobile_Attack)
{
image_angle = other.image_angle
LP = 1;
PP = 50;
leadpop = 0;
camopop = 1;
alarm[0] = 1;
}
}
else
{
with instance_create(x,y,Mobile_Attack)
{
image_angle = other.image_angle
image_xscale = 1.2;
image_yscale = 1.2;
LP = 2;
PP = 100;
leadpop = 1;
camopop = 1;
alarm[0] = 1;
}
fuel -= 1
}

