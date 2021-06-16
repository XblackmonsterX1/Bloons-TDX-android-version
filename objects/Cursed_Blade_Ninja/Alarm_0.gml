action_set_relative(0);
action_set_alarm((6 / attackrate) - 2, 11);
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
with instance_create(x, y, Cursed_Blade)
{
move_towards_point(other.target.x, other.target.y, 4);
LP = 7;
PP = 99 + other.ppbuff;
depth = -1;
image_xscale = 1.3;
image_yscale = 1.3;
leadpop = 1;
camopop = other.camodetect;
range = 5;
alarm[1] = range;
direction += 96
}

with instance_create(x, y, Sai)
{
move_towards_point(other.target.x, other.target.y, 3);
LP = 1;
PP = 33 + other.ppbuff;
image_xscale = 1.55;
image_yscale = 1.55;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 6;
alarm[1] = range;
direction += 114
}
with instance_create(x, y, Alt_Sai)
{
move_towards_point(other.target.x, other.target.y, 3);
LP = 1;
PP = 33 + other.ppbuff;
image_xscale = 1.55;
image_yscale = 1.55;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 6;
alarm[1] = range;
direction -= 114
}

}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -888;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
