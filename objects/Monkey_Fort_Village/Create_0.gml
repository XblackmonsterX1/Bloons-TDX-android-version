action_set_relative(1);

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

global.life += 200;
global.dmgreduction += 0.25;

action_create_object(Tric, 0, 0);
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
