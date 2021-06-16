action_set_relative(0);
scr_tower_setup();

range = 130
camodetect = 1
leaddetect = 1
alarm[0] = round(24 / attackrate);
alarm[1] = round(24 / attackrate);
alarm[2] = round(24 / attackrate);

leaddetect = 1;
camodetect = 1;
attackrate = 1;
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
range = 140;
ppbuff = 0;
select = 0;
stun = 0;
ability = 100;
action_set_alarm(16, 0);
action_set_alarm(90, 1);
action_set_alarm(14, 2);
action_set_relative(0);
