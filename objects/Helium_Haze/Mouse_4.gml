scr_towernot()

global.tower = 15.56
select = 1

var __b__;
__b__ = action_if_variable(ability, 51, 4);
if __b__
{
{
with Bloon
{
if bloonlayer < 50 and bigbloon < 3 {
with instance_create(x,y,Loopy_Bloon) {
speed = 8 + random(16);
direction = random(360);
LP = 2;
PP = other.bloonlayer;
leadpop = 1;
camopop = 1;
range = 300 + random(300);
alarm[0] = range;
}

instance_destroy();
}
}
with Moab_Class_Bloons
{
loopy_scr();
}

ability = 0;
}
}
