scr_towernot()

global.tower = 23.53
select = 1

var __b__;
__b__ = action_if_variable(active, 0, 0);
if __b__
{
__b__ = action_if_variable(ability, 45, 4);
if __b__
{
{
action_set_alarm(1, 3);
action_set_alarm(15, 4);
active = 1;
with (Bloon) {
with instance_create(x,y,Small_Explosion)
{
LP = 5;
PP = 20;
image_xscale = 1.5;
image_yscale = 1.5;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

}
repeat(10)
{
with instance_create(x,y,Radiation_Zone)
{
targeting_mode=other.targeting_mode
}
}

}
}
}
