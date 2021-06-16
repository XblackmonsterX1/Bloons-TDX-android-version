action_set_relative(0);
action_set_alarm(1, 0);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
heat += 1;
if heat > 36
repeat(3)
{
with instance_create(x, y, Unloaded_Dart)
{
LP = 1;
PP = 4 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
range = 40;
alarm[0] = range;
}
heat += 1;
}
if instance_exists(Bloon)
if heat > 120
{
heat = 0;
}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -3;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
