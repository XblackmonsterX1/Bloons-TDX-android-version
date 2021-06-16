action_set_relative(0);
ability = 100;
action_set_alarm(30, 2);
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 110;
ppbuff = 0;
camodetect = 1;
leaddetect = 0;
stun = 0;
select = 0;
action_set_alarm(16 / attackrate, 0);

with instance_create(x,y,Pop_Area_Influencer)
{
image_xscale = 1.1;
image_yscale = 1.1;
value = other.value
}
with instance_create(x,y,Speed_Area_Influencer)
{
image_xscale = 1.1;
image_yscale = 1.1;
value = other.value
}
with instance_create(x,y,Intelligence_Area_Influencer)
{
image_xscale = 1.1;
image_yscale = 1.1;
value = other.value
}

action_set_relative(0);
