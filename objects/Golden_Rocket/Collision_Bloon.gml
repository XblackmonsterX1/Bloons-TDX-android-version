action_kill_object();
with instance_create(x,y,Small_Explosion)
{
LP = other.LP;
PP = other.PP;
shellpop = 6;
image_xscale = 1.75;
image_yscale = 1.75;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

