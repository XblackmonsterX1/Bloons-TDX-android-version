action_kill_object();
with instance_create(x,y,Lightning_Ring)
{
image_xscale = 1;
image_yscale = 1;
LP = 1;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 18;
alarm[0] = range;
}

