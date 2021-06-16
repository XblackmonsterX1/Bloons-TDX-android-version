action_set_relative(0);
propeller_angle = 0

leaddetect = 1;
camodetect = 1;
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 136;
ppbuff = 0;
select = 0;
stun = 0;
action_set_alarm(24 / attackrate, 0);
action_set_alarm(24 / attackrate, 1);
action_set_relative(0);
