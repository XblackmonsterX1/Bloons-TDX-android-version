with(other)
{
if attackrate < 1.2 {
attackrate = 1.2
if alarm[10] < 120
alarm[10] = 120
}
}

action_kill_object();

with instance_create(x,y,Boost_Aura)
{
image_xscale = 1.4;
image_yscale = 1.4;
range = 9;
alarm[0] = range;
}