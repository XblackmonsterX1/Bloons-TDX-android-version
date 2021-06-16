action_kill_object();
with instance_create(x,y,Firey_Explosion)
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
multi = random(1)
repeat(4)
{
with instance_create(x, y, Fire_Frag)
{
LP = 2;
PP = 4;
leadpop = other.leadpop;
camopop = other.camopop;
range = 9;
direction = 90 * other.multi
speed = 18;
alarm[0] = range;
}
multi += 1
}

