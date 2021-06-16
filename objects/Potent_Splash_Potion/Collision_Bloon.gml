action_kill_object();
with instance_create(x,y,Potent_Splash)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.5;
image_yscale = 1.5;
leadpop = other.leadpop;
camopop = other.camopop;
range = 9;
alarm[1] = range;
}

