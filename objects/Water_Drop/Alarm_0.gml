action_kill_object();
with instance_create(x,y,Water_Splash)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1;
image_yscale = 1;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

