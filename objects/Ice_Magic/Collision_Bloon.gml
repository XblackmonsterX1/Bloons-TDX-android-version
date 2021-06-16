action_kill_object();
with instance_create(x,y,Perma_Ice_Aura)
{
LP = other.LP;
PP = other.PP;
image_xscale = 0.6;
image_yscale = 0.6;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[0] = range;
}
multi = random(1)
repeat(6)
{
with instance_create(x, y, Ice_Shard)
{
LP = 1;
PP = 5;
leadpop = other.leadpop;
camopop = other.camopop;
range = 13;
direction = 60 * other.multi
speed = 16;
alarm[0] = range;
}
multi += 1
}

