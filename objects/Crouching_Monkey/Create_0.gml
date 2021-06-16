action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 110;
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
cycle = 0;
action_set_relative(1);
}
{
action_set_relative(0);
slash = 27;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(9 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(600, 1);
action_set_relative(1);
}
action_set_relative(0);
