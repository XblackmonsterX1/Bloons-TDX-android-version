alarm[11]=round(((18 - anger) / attackrate) - 1)

if stun==0
{
target = noone;
if target != noone
with instance_create(x, y, Angry_Acorn)
{
direction=other.direction
image_angle=direction
LP = 2;
PP = 4 + other.ppbuff;
image_xscale = 1.5
image_yscale = 1.5
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 12;
alarm[0] = range;
other.anger += 0.1
}
}
if stun>0
{
stun += -10;
}
if stun<0
{
stun = 0;
}
