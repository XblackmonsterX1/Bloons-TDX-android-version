action_set_relative(1);
value = id

with instance_create(x,y,Pop_Area_Influencer)
{
image_xscale = 1.5;
image_yscale = 1.5;
value = other.value
}
with instance_create(x,y,Speed_Area_Influencer)
{
image_xscale = 1.5;
image_yscale = 1.5;
value = other.value
}

action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 150;
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
