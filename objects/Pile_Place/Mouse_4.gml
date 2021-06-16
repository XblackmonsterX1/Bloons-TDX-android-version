if global.money >= 30
{
with instance_create(x, y, Spike_Pile)
{
LP = 1;
PP = 12;
leadpop = 0;
camopop = 1;
range = 90000;
alarm[0] = range;
}
global.money -= 30
}

