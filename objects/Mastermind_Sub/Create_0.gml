action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 10000;
action_set_relative(1);
}
{
action_set_relative(0);
ppbuff = 0;
action_set_relative(1);
}
{
action_set_relative(0);
camodetect = 1;
action_set_relative(1);
}
{
action_set_relative(0);
leaddetect = 1;
action_set_relative(1);
}
{
action_set_relative(0);
stun = 0;
action_set_relative(1);
}
{
action_set_relative(0);
select = 0;
action_set_relative(1);
}
{
action_set_relative(0);
rangedown = 0;
action_set_relative(1);
}
value = id
with instance_create(x, y, Master_Dart)
{
value = other.value
LP = 5;
PP = 20000 + other.ppbuff;
leadpop = other.leaddetect;
camopop = other.camodetect;
alarm[1] = 300000000;
}

{
action_set_relative(0);
action_set_alarm(16 / attackrate, 0);
action_set_relative(1);
}
action_set_relative(0);
