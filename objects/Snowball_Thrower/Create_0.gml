action_set_relative(0);
icepotency = 1;
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 125;
ppbuff = 0;
camodetect = 0;
leaddetect = 1;
stun = 0;
select = 0;
action_set_alarm(33 / attackrate, 0);
action_set_alarm(16 / attackrate, 1);
action_set_relative(0);
