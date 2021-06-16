action_set_relative(1);
action_create_object(Tric, 0, 0);
image_xscale = 1.2
image_yscale = 1.2

{
action_set_relative(0);
action_move("101000101", 4);
action_set_relative(1);
}
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 600;
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
action_set_alarm(16 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(16 / attackrate, 3);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(630, 1);
action_set_relative(1);
}
action_set_relative(0);
