action_set_alarm(30, 0);
with instance_create(x, y, Energy_Disk)
{
LP = 1;
PP = 100 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 8;
alarm[0] = range;
}

with instance_create(x,y,Energy_Disk_Only)
{
alarm[0] = 8
}

