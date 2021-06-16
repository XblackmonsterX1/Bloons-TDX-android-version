var __b__;
__b__ = action_if_variable(ability, 45, 4);
if __b__
{
{
with (Bloon) {
with instance_create(x,y,Small_Explosion)
{
LP = 1;
PP = 10;
image_xscale = 1;
image_yscale = 1;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

}
action_set_alarm(1, 3);
}
}
