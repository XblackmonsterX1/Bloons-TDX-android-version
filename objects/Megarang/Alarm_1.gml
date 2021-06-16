action_reverse_ydir();
action_reverse_xdir();
if juggle > 0
{
with instance_create(x,y,Megarang)
{
direction = other.direction
speed = other.speed
juggle = other.juggle - 1
LP = 15;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 20;
alarm[1] = range;
}
}

action_kill_object();
