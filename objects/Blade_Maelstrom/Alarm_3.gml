if ability >= 28
{
multi = 0
repeat(4)
{
with instance_create(x, y, Torque_Blade)
{
speed = 27
LP = 1;
PP = 500 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 30;
direction = 90 * other.multi + other.maelstrom
alarm[0] = range;
}
multi += 1
}
maelstrom += 15.1
alarm[3] = 1
}

