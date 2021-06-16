action_set_alarm(1, 1);
with instance_create(x, y, Venom_Glob_Small)
{
speed = 3
direction = other.direction - 6 + random(12)
LP = 1;
PP = 4;
leadpop = 1;
camopop = 1;
range = 12;
alarm[0] = range;
}

