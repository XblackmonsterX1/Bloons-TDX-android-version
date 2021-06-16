alarm[11]=(21/attackrate)-1
if stun==0
{
target = noone;
if target != noone
with instance_create(x, y, Angry_Acorn)
{
direction=other.direction
image_angle=direction
LP = 1;
PP = 2 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 11;
alarm[0] = range;
}
}
if stun>0
{
stun += -2;
}
if stun<0
{
stun = 0;
}
