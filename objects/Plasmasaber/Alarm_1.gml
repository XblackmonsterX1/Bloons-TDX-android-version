if juggle > 0
{
with instance_create(x,y,Plasmasaber)
{
if instance_exists(Bloon)
move_towards_point(Bloon.x,Bloon.y, 27)
juggle = other.juggle - 1
LP = 1;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 20;
alarm[1] = range;
}
}

action_kill_object();
