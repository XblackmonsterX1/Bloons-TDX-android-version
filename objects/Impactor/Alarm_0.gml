action_kill_object();
with instance_create(x,y,Small_Explosion)
{
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
juggle = other.juggle
impact = 1;
}

