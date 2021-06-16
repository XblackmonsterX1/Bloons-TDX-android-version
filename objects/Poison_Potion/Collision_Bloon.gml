action_kill_object();
with instance_create(x,y,Poison_Cloud)
{
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
image_xscale = 1.2;
image_yscale = 1.2;
range = 101;
alarm[1] = range;
}

