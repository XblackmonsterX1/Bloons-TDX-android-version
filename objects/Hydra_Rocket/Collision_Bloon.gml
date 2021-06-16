action_kill_object();
with instance_create(x,y,Small_Explosion)
{
LP = other.LP;
PP = other.PP;
image_xscale = 1.5;
image_yscale = 1.5;
armourpop = 1;
leadpop = other.leadpop;
camopop = other.camopop;
shieldpop = -0.25;
shellpop = 0.5;
range = 8;
alarm[1] = range;
}

