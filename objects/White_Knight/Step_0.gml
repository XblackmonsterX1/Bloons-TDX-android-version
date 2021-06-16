orb_ang += 2;

with instance_create(x,y,Light_Ball)
{	speed = 85;
    direction = other.orb_ang;
	image_xscale = 0.8;
	image_yscale = 0.8;
}

with instance_create(x,y,Light_Ball)
{
	speed = 85;
    direction = other.orb_ang;
	direction += 180;
	image_xscale = 0.8;
	image_yscale = 0.8;
}

image_blend = -1
image_xscale = 1.2;
image_yscale = 1.2;

if path_position < 0.2 {
path_speed = fast * 3
}
else {
path_speed = fast	
}
