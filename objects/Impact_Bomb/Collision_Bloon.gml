action_kill_object();
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
impact = 1
}
multi = 1
repeat(8)
{
with instance_create(x, y, Impactor)
{
LP = 1;
PP = 20;
leadpop = other.leadpop;
camopop = other.camopop;
range = 4;
direction = 45 * other.multi
speed = 27;
alarm[0] = range;
}
multi += 1
}

