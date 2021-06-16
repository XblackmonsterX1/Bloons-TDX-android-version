action_kill_object();
with instance_create(x,y,Diamond_Splash)
{
LP = other.LP;
PP = other.PP;
image_xscale = 4;
image_yscale = 4;
leadpop = other.leadpop;
camopop = other.camopop;
range = 6;
alarm[1] = range;
}

