action_set_relative(0);
leaddetect = 0;
camodetect = 0;
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 99;
ppbuff = 0;
stun = 0;
select = 0;
watercycle = 0;
action_set_alarm(2 / attackrate, 0);
action_set_relative(0);
