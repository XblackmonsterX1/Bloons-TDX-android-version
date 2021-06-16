action_kill_object();
with instance_create(x,y,Gold_Splash)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.4;
image_yscale = 1.4;
leadpop = other.leadpop;
camopop = other.camopop;
range = 6;
alarm[1] = range;
}

