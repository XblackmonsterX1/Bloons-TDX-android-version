if juggle > 0
{
with instance_create(x,y,Plasmasaber_Plus)
{
if instance_exists(Bloon)
move_towards_point(Bloon.x,Bloon.y, 36);
juggle = other.juggle - 1
LP = other.LP;
PP = other.PP;
leadpop = other.leadpop;
camopop = other.camopop;
range = 15;
alarm[1] = range;
}
}

action_kill_object();
