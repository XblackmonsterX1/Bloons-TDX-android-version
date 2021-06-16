var __b__;
__b__ = action_if_variable(ability, 36, 4);
if __b__
{
{
action_set_alarm(1, 3);
with instance_create(x, y, Annihilation)
{
image_xscale = 3;
image_yscale = 3;
LP = 900;
PP = 3000000 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 24;
alarm[0] = range;
}

}
}
