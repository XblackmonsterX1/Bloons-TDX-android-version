action_kill_object();
with instance_create(x,y,Blizzard_Aura)
{
LP = other.LP;
PP = other.PP;
image_xscale = 0.9;
image_yscale = 0.9;
leadpop = other.leadpop;
camopop = other.camopop;
range = 60;
alarm[0] = range;
}


