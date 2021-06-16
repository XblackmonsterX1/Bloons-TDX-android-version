with instance_create(x+75,y,Medium_Explosion)
{
LP = 1;
PP = other.PP;
image_xscale = 1.2;
image_yscale = 1.2;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
with instance_create(x-75,y,Medium_Explosion)
{
LP = 1;
PP = other.PP;
image_xscale = 1.2;
image_yscale = 1.2;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
with instance_create(x,y+75,Medium_Explosion)
{
LP = 1;
PP = other.PP;
image_xscale = 1.2;
image_yscale = 1.2;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
with instance_create(x,y-75,Medium_Explosion)
{
LP = 1;
PP = other.PP;
image_xscale = 1.2;
image_yscale = 1.2;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

action_set_alarm(2, 2);
