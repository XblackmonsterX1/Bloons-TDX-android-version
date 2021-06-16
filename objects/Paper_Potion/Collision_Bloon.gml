action_kill_object();
with instance_create(x,y,Paper_Cloud)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.25;
image_yscale = 1.25;
leadpop = other.leadpop;
camopop = other.camopop;
range = 6;
alarm[1] = range;
}

