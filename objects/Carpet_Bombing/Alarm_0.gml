action_set_relative(0);
action_set_alarm((13 / attackrate) - 1, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
if instance_exists(Bloon)
with (Mortar_Target)
{
LP = 1;
PP = 60 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
if value = other.value
alarm[1] = 1;
if value = other.value
{
with instance_create((x - 14 + random(20)),(y - 14 + random(20)),Medium_Explosion)
{
LP = 1;
PP = other.PP;
image_xscale = 1.8;
image_yscale = 1.8;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
repeat(3)
{
with instance_create((x - 70 + random(100)),(y - 70 + random(100)),Medium_Explosion)
{
depth = -1
LP = 1;
PP = other.PP / 3;
image_xscale = 1;
image_yscale = 1;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
alarm[1] = range;
}
}

}
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -1080;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
