var __b__;
__b__ = action_if_variable(explode, 0, 0);
if __b__
{
{
with instance_create(x,y,Small_Explosion)
{
LP = other.LP;
PP = 20;
image_xscale = 1.1;
image_yscale = 1.1;
leadpop = 1;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

explode = 1;
}
}
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
