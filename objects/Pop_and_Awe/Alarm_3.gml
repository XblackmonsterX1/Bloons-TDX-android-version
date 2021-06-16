var __b__;
__b__ = action_if_variable(ability, 42, 4);
if __b__
{
{
xmultiply = 0
ymultiply = 0
repeat(6)
{
xmultiply = 0
repeat(8)
{
with instance_create(xmultiply * 128 + 32,ymultiply * 128 + 32,Awe_Explosion)
{
LP = 6;
PP = 100;
image_xscale = 2;
image_yscale = 2;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}
xmultiply += 1
}
ymultiply += 1
}

action_set_alarm(24, 3);
}
}
