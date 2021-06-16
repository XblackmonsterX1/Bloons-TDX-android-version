if ability>=20
{
if global.money>19
{
{
with instance_create(x, y, Money_Ray)
{
LP = 20;
PP = 125 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 1;
alarm[0] = range;
}
global.money -= 20;

alarm[2]=1
}
}
}
