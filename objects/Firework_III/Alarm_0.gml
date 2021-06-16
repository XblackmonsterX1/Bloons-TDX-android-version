with instance_create(x,y,Firework_Explosion)
{
image_blend = c_orange
LP = other.LP;
PP = other.PP;
image_xscale = 1.1 + random(.9);
image_yscale = 1.1 + random(.9);
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
multi = random(1)
repeat(10)
{
with instance_create(x, y, Fire_Streak)
{
image_blend = c_orange
LP = 3;
PP = 9;
leadpop = other.leadpop;
camopop = other.camopop;
range = 18;
direction = 36 * other.multi
speed = 24;
alarm[0] = range;
}
multi += 1
}
repeat(10)
{
with instance_create(x, y, Fire_Streak)
{
image_blend = c_orange
LP = 3;
PP = 9;
leadpop = other.leadpop;
camopop = other.camopop;
range = 18;
direction = 36 * other.multi
speed = 12;
alarm[0] = range;
}
multi += 1
}

action_kill_object();
