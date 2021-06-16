with instance_create(x,y,Medium_Explosion)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.4
image_yscale = 1.4
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
multi = 1
repeat(8)
{
with instance_create(x, y, Pineapple_Chunk)
{
LP = 1;
PP = 6;
leadpop = other.leadpop;
camopop = other.camopop;
range = 6;
direction = 45 * other.multi
speed = 22;
alarm[0] = range;
}
multi += 1
}

action_kill_object();
