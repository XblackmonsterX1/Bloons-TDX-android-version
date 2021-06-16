action_set_alarm(4, 1);
with instance_create(x, y, Whip_Again)
{
image_xscale = 1.1
image_yscale = 1.1
image_index = other.image_index;
sprite_index = Doom_Fist_Spr;
direction = other.direction
LP = other.LP;
PP = 75;
shellpop = other.shellpop;
leadpop = other.leadpop;
camopop = other.camopop;
range = 1;
alarm[0] = range;
}

