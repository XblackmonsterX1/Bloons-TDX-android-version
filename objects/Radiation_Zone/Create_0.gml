action_set_relative(1);
action_move_random(0, 0);
action_create_object(Tric, 0, 0);
big = random(1.5)

image_xscale = 0.05 + big
image_yscale = 0.05 + big

{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 400;
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
repetition = 0;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(4 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(180 + random(90), 1);
action_set_relative(1);
}
action_set_relative(0);
