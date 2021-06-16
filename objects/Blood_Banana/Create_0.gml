speed = 18 + random(30)
direction = random(360)
friction = 8

image_xscale = 2;
image_yscale = 2;


if instance_number(Blood_Banana) > 60
{
instance_destroy()
global.money += 900;
}