action_set_relative(1);
value = id
with (Pop_Area_Influencer)
{
if value = other.value
instance_destroy()
}
with (Speed_Area_Influencer)
{
if value = other.value
instance_destroy()
}

with instance_create(x,y,Speedx2)
{
image_xscale = 1.5;
image_yscale = 1.5;
value = other.value
}
with instance_create(x,y,Popx2)
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
range = 140;
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
