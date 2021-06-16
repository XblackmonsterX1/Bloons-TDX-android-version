action_set_relative(0);
gluepotency = 3;
dispotency = 1;
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 133;
ppbuff = 0;
camodetect = 1;
leaddetect = 1;
stun = 0;
select = 0;
ability = 100;
action_set_alarm(30, 2);
action_set_alarm(33 / attackrate, 0);
action_set_relative(0);
