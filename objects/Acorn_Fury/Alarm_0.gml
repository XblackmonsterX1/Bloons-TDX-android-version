alarm[11]=round(((14 - ((anger + 4) * 0.5)) / attackrate)-1)

if stun<=0
{
if target != noone || instance_exists(target)
with instance_create(x, y, Angry_Acorn)
{
direction=other.image_angle
image_angle=direction
speed=24
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
if stun<0 stun=0
{
stun = 0;
}
