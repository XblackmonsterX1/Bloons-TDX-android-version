action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
heat = 0;
action_set_relative(1);
}
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 115;
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
leaddetect = 0;
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
action_set_alarm(7 / attackrate, 0);
action_set_relative(1);
}
action_set_relative(0);
