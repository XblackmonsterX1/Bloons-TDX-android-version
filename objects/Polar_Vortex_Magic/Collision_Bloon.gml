action_kill_object();
with instance_create(x,y,Polar_Vortex)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1;
image_yscale = 1;
leadpop = other.leadpop;
camopop = other.camopop;
range = 120;
alarm[0] = range;
}


