action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 145;
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
repetition = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(20 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(64 / attackrate, 1);
action_set_relative(1);
}
action_set_relative(0);
