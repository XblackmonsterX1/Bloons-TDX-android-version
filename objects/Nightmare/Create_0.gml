action_set_relative(0);
ability = 100;
action_set_alarm(30, 2);
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 155;
ppbuff = 0;
camodetect = 0;
leaddetect = 1;
stun = 0;
usage = 0;
select = 0;
action_set_alarm(2 / attackrate, 0);
action_set_alarm(30 / attackrate, 1);
action_set_relative(0);
