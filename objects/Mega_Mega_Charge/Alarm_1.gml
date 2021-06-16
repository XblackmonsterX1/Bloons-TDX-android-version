action_set_alarm(1, 1);
multi = random(1)
repeat(4)
{
with instance_create(x, y, Mega_Mega_Proj)
{
LP = 3;
PP = 3;
leadpop = other.leadpop;
camopop = other.camopop;
range = 6;
direction = 90 * other.multi + other.phase
speed = 24;
alarm[0] = range;
}
multi += 1
}
phase += 10

