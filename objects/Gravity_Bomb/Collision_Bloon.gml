var __b__;
__b__ = action_if_variable(burst, 1, 0);
if __b__
{
{
with instance_create(x,y,Gravity_Boom)
{
LP = other.LP;
PP = 40;
image_xscale = 1;
image_yscale = 1;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}

burst = 0;
}
}
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
