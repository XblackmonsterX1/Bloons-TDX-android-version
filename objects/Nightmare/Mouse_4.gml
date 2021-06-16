scr_towernot()

global.tower = 24.51
select = 1

var __b__;
__b__ = action_if_variable(ability, 60, 4);
if __b__
{
{
ability = 0

with instance_create(464, 236, Bad_Dream)
{
range = 2400 / (10 + other.usage);
alarm[0] = range;
}

repeat(16)
with instance_create(x,y,Nightmare_Hole)
{
speed = 2 + random(16)
direction = random(360)
LP = 50;
PP = 100000 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 240;
alarm[0] = range;
}

}
}
