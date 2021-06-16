action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 3300;
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
cycle = 0;
action_set_relative(1);
}
{
action_set_relative(0);
slash = 10;
action_set_relative(1);
}
x = -45
y = 16 + random(448)

{
action_set_relative(0);
action_move("000001000", 4);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(270, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(6, 2);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(1200, 1);
action_set_relative(1);
}
action_set_relative(0);
