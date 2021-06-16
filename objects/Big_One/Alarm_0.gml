action_set_relative(0);
action_set_alarm((31 / attackrate) - 1, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
if instance_exists(Bloon)
with (Mortar_Target)
{
LP = 6;
PP = 200 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
if value = other.value
{
with instance_create((x - 14 + random(20)),(y - 14 + random(20)),Big_One_Explode)
{
LP = 6;
PP = other.PP;
image_xscale = 2.5;
image_yscale = 2.5;
leadpop = other.leadpop;
camopop = other.camopop;
range = 8;
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
stun += -1000;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
