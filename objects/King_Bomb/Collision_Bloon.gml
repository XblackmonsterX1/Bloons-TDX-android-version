action_kill_object();
with instance_create(x,y,Medium_Explosion)
{
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
impact = 1;
}
multi = 1
repeat(27)
{
with instance_create(x, y, Impactor)
{
LP = 1;
PP = 20;
leadpop = other.leadpop;
camopop = other.camopop;
range = 1 + random(7);
direction = 36 * other.multi - 15 + random(30)
speed = 20;
juggle = 2;
alarm[0] = range;
}
multi += 1
}

