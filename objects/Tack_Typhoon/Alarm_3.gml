if ability >= 39
{
repeat (15)
{
with instance_create(x, y, Storm_Tack)
{
LP = 2;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 6;
alarm[0] = range;
}
}
alarm[3] = 1;
}

