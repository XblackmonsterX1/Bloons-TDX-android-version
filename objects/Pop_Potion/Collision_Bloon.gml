action_kill_object();
with instance_create(x,y,Pop_Cloud)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.3;
image_yscale = 1.3;
leadpop = other.leadpop;
camopop = other.camopop;
range = 9;
alarm[1] = range;
}

