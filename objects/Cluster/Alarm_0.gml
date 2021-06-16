action_kill_object();
with instance_create(x,y,Small_Explosion)
{
image_xscale = 1.1
image_yscale = 1.1
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

