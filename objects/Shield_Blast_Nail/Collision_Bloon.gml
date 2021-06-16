with instance_create(x,y,Shield_bomb)
{
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

action_kill_object();
