action_set_relative(0);
action_set_alarm((43 / attackrate) - 2, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 3);
if __b__
{
{
target = noone;
targeting_scr(targeting_mode)
if target != noone
with instance_create(x, y, Shard_Ice_Aura)
{
image_xscale = 1.3
image_yscale = 1.3
LP = 1;
PP = 110 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 1;
alarm[0] = range;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -130;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);