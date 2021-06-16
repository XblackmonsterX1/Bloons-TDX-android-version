alarm[0]=5
if stun<=0
{
if charge>0
{
if target != noone
with instance_create(x, y, Water_Drop)
{
direction=other.image_angle
image_angle=direction
LP = 1;
PP = 15 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 10;
alarm[0] = range;
other.charge -= 1;
}
}
}
