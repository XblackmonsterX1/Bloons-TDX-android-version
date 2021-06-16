alarm[11]=round(((18 - anger) / attackrate) - 1);
if stun==0
{
if target != noone
with instance_create(x, y, Angry_Acorn)
{
direction=other.image_angle
image_angle=direction
speed=22
LP = 1;
PP = 3 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
alarm[0] = range;
other.anger += 0.1
}
}
if stun>0
{
stun += -3;
}
if stun<0
{
stun = 0;
}
