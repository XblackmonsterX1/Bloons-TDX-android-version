action_set_alarm(1, 1);
repeat(4)
with instance_create(x,y,Nightmare_Shot)
{
direction = random(360)
speed = 12 + random(36)
LP = 8;
PP = 5;
leadpop = other.leadpop;
camopop = other.camopop;
range = 2;
alarm[0] = range;
}

