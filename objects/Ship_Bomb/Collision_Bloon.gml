action_kill_object();
with instance_create(x,y, Medium_Explosion)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.4;
image_yscale = 1.4;
leadpop = 1;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
