alarm[0]=48/path_speed
if fuel >= 200
{
with instance_create(x,y,Mobile_Attack)
{
image_angle = other.image_angle
LP = 6;
PP = 150;
image_xscale = 1.9;
image_yscale = 1.9;
leadpop = 1;
camopop = 1;
alarm[0] = 1;
}
fuel -= 2.5
}
if fuel > 0 and fuel < 200
{
with instance_create(x,y,Mobile_Attack)
{
image_angle = other.image_angle
image_xscale = 1.5;
image_yscale = 1.5;
LP = 4;
PP = 100;
leadpop = 1;
camopop = 1;
alarm[0] = 1;
}
fuel -= 0.5
}
if fuel = 0
{
with instance_create(x,y,Mobile_Attack)
{
image_angle = other.image_angle
image_xscale = 1.15;
image_yscale = 1.15;
LP = 2;
PP = 50;
leadpop = 1;
camopop = 1;
alarm[0] = 1;
}
}

f = frac(fuel / 20)
if f = 0 || f = 0.1 || f = 0.05
if fuel > 0 
{
with instance_create(x,y,Banana_Pile)
{
speed = 0
LP = 1;
PP = 6;
leadpop = 1;
camopop = 1;
range = 900;
alarm[0] = 900;
}
}

