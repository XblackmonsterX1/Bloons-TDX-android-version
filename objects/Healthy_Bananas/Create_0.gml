action_set_relative(1);
depth = 1 + 0.001*y

action_create_object(Tric, 0, 0);
{
action_set_relative(0);
maxbananas = 0;
action_set_relative(1);
}
{
action_set_relative(0);
bananas = 0;
action_set_relative(1);
}
{
action_set_relative(0);
maxhbananas = 9;
action_set_relative(1);
}
{
action_set_relative(0);
hbananas = 9;
action_set_relative(1);
}
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 110;
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
leaddetect = 0;
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
action_set_relative(0);
