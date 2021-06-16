scr_towernot()

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 36, 4);
if __b__
{
{
with instance_create(x, y, Annihilation)
{
image_xscale = 3;
image_yscale = 3;
LP = 900;
PP = 30000000 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 24;
alarm[0] = range;
}
sound_play(Large_Boom);

action_set_alarm(1, 3);
active = 1;
action_set_alarm(6, 4);
}
}
}
global.tower = 24.53
select = 1

