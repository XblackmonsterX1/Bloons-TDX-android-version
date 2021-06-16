action_set_relative(0);
action_set_alarm((6 / attackrate) - 1, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
{
with instance_create(x, y, Shuriken)
{
move_towards_point(other.target.x, other.target.y, 24);
sprite_index = Deadly_Shuriken_spr
target = other.target
LP = 1;
PP = 9 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 15;
alarm[0] = range;
}
cycle += 1
if cycle = 2
with instance_create(x, y, Cursed_Katana)
{
move_towards_point(other.target.x, other.target.y, 4);
LP = 2;
PP = 66 + other.ppbuff;
image_xscale = 1.55;
image_yscale = 1.55;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 5;
alarm[1] = range;
direction += 96
other.cycle = 0;
}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -75;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
