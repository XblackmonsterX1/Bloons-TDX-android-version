action_set_relative(1);

with instance_create(x,y,Pop_Area_Influencer)
{
image_xscale = 1.9;
image_yscale = 1.9;
value = other.value
}
with instance_create(x,y,Speed_Area_Influencer)
{
image_xscale = 1.9;
image_yscale = 1.9;
value = other.value
}

global.life += 200;
global.dmgreduction += 0.25;
global.cashinflate += 1
global.cashinflate += 1
global.bspeed = global.bspeed * 0.95
instance_create(x-16,y-16, Block)

action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 190;
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
