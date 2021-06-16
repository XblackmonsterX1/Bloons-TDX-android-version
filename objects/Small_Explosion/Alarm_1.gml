if juggle > 0
{
with instance_create(x,y,Small_Explosion)
{
juggle = other.juggle - 1
LP = 1;
PP = other.PP + 5;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
}

action_kill_object();
