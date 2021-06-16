action_set_alarm(2, 1);
multi = random(1)
repeat(4)
{
with instance_create(x, y, Mega_Proj)
{
LP = 2;
PP = 2;
leadpop = other.leadpop;
camopop = other.camopop;
range = 5;
direction = 90 * other.multi
speed = 21;
alarm[0] = range;
}
multi += 1
}

