action_kill_object();
with instance_create(x,y,Flash)
{
image_xscale = 1.4;
image_yscale = 1.4;
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
impact = 1;
range = 8;
alarm[1] = range;
}

