action_set_relative(0);
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

ability = 100;
action_set_alarm(30, 2);
{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 140;
ppbuff = 0;
camodetect = 1;
leaddetect = 0;
stun = 0;
select = 0;
action_set_alarm(16 / attackrate, 0);
action_set_relative(0);
