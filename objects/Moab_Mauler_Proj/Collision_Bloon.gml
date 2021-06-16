action_kill_object();
with instance_create(x,y,Moab_Explosion)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.2;
image_yscale = 1.2;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
multi = 1
repeat(8)
{
with instance_create(x, y, Frag)
{
LP = 1;
PP = 1;
leadpop = other.leadpop;
camopop = other.camopop;
range = 5;
direction = 45 * other.multi
speed = 19;
alarm[0] = range;
}
multi += 1
}

