action_set_relative(0);
gluepotency = 6;
dispotency = 1;
image_angle = 0

{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 95;
ppbuff = 0;
camodetect = 1;
leaddetect = 1;
stun = 0;
select = 0;
ability = 100;
action_set_alarm(30, 4);
action_set_alarm(16 / attackrate, 0);
action_set_relative(0);
