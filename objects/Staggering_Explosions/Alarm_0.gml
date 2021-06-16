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
LP = 2;
PP = 60 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
if value = other.value
{
with instance_create((x - 14 + random(20)),(y - 14 + random(20)),Stagger_Explosion)
{
LP = 2;
PP = other.PP;
image_xscale = 1.8;
image_yscale = 1.8;
leadpop = other.leadpop;
camopop = other.camopop;
range = 4;
alarm[1] = range;
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
stun += -60;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
