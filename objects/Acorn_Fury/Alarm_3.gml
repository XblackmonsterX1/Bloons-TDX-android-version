if ability >= 40
{
multi = 0
repeat(12)
{
with instance_create(x, y, Fury_Acorn)
{
image_xscale = 1.2
image_yscale = 1.2
speed = 27
LP = 3;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
direction = 30 * other.multi
alarm[0] = range;
}
with instance_create(x, y, Fury_Acorn_2)
{
image_xscale = 1.2
image_yscale = 1.2
speed = 27
LP = 3;
PP = 5 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
direction = 30 * other.multi
alarm[0] = range;
}
multi += 1
}
alarm[3] = 2
}

