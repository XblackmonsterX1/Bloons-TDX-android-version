action_kill_object();
multi = random(1)
repeat(8)
{
with instance_create(x, y, Droopy_Drop)
{
speed = 24
LP = 1;
PP = 10;
leadpop = 1;
camopop = other.camopop;
image_xscale = 1.2;
image_yscale = 1.2;
range = 31;
direction = 36 * other.multi
alarm[0] = range;
}
with instance_create(x, y, Droopy_Drop)
{
speed = 15
LP = 1;
PP = 10;
leadpop = 1;
camopop = other.camopop;
range = 31;
direction = 36 * other.multi + 18
image_xscale = 1.2;
image_yscale = 1.2;
alarm[0] = range;
}
multi += 1
}

