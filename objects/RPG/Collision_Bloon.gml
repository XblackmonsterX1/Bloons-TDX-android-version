action_kill_object();
with instance_create(x,y,Medium_Explosion)
{
LP = other.LP;
PP = other.PP;
image_xscale = 2.5;
image_yscale = 2.5;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

