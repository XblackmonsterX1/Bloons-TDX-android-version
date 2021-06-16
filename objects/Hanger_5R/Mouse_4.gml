scr_towernot()

global.tower = 13.53
select = 1

var __b__;
__b__ = action_if_variable(ability, 42, 4);
if __b__
{
{
repeat(7)
{
with instance_create(432,240,Medium_Explosion)
{
LP = 150;
PP = 20000000;
image_xscale = 10;
image_yscale = 10;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}
}
sound_play(Large_Boom);

ability = 0;
}
}
