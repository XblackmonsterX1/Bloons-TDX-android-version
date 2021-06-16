alarm[0]=1
if stun==0
{
if charge>0
{
target = noone;

if target != noone
with instance_create(x, y, Water_Drop)
{
move_towards_point(other.target.x, other.target.y, 19);
LP = 1;
PP = 15 + other.ppbuff;
direction += -7 + random(14)
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
alarm[0] = range;
other.charge -= 1;
}

}
}
