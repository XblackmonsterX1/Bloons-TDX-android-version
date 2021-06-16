if global.money >= 30
{
with instance_create(x, y, Grilled_Pineapple)
{
LP = 1;
PP = 40;
leadpop = 1;
camopop = 1;
range = 30;
alarm[0] = range;
}
global.money -= 30
}

