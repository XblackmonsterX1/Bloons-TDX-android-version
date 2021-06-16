action_set_alarm(1, 1);
with instance_create(x, y, Venom_Glob_Medium)
{
speed = 3
direction = other.direction - 6 + random(12)
LP = 2;
PP = 6;
leadpop = 1;
camopop = 1;
range = 18;
alarm[0] = range;
}

