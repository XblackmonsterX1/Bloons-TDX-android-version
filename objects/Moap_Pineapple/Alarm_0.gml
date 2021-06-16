action_kill_object();
sound_play(Large_Boom);
with instance_create(x,y,Medium_Explosion)
{
LP = other.LP;
PP = other.PP;
image_xscale = 10;
image_yscale = 10;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

