if ability >= 47
{

with instance_create(x, y, Firework_I)
{
speed = 10 + random(30)
LP = 8;
PP = 40 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 8 + random(24);
direction = 12 * other.multi + 90
alarm[0] = range;
}
with instance_create(x, y, Firework_II)
{
speed = 10 + random(30)
LP = 8;
PP = 40 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 8 + random(24);
direction = 12 * other.multi + 270
alarm[0] = range;
}
with instance_create(x, y, Firework_III)
{
speed = 10 + random(30)
LP = 8;
PP = 40 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 8 + random(24);
direction = -12 * other.multi + 180
alarm[0] = range;
}
with instance_create(x, y, Firework_IV)
{
speed = 10 + random(30)
LP = 8;
PP = 40 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 8 + random(24);
direction = -12 * other.multi + 360
alarm[0] = range;
}
alarm[3] = 3
multi += 1
}

