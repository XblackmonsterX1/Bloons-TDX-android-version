
with instance_create(x,y,Medium_Explosion)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.1;
image_yscale = 1.1;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
instance_destroy()
