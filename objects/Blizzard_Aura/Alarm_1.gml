action_set_alarm(1, 1);
multi = 0
repeat(3)
{
with instance_create(x, y, Blizzard_Shard)
{
speed = 16
LP = 1;
PP = 6;
leadpop = 1;
camopop = 1;
range = 9;
direction = (120 * other.multi) + (-5 * other.cycle)
alarm[0] = range;
}
multi += 1;
cycle += 1;
}

