action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 122;
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
action_set_alarm(52 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(120 / attackrate, 1);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30 / attackrate, 2);
action_set_relative(1);
}
{
action_set_relative(0);
ability = 100;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30, 4);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30 / attackrate, 3);
action_set_relative(1);
}
action_set_relative(0);
