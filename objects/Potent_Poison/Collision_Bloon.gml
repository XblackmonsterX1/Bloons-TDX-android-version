action_kill_object();
with instance_create(x,y,Potent_Cloud)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.45
image_yscale = 1.45
leadpop = other.leadpop;
camopop = other.camopop;
range = 101;
alarm[1] = range;
}

