action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
select = 0;
action_set_relative(1);
}
{
action_set_relative(0);
stun = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(4 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(450, 1);
action_set_relative(1);
}
action_set_relative(0);
