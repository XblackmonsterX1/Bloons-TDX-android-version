with(other)
{
if stun > 0
stun -= 100
}

with instance_create(x,y,Heal_Aura)
{
image_xscale = 1.4;
image_yscale = 1.4;
range = 9;
alarm[0] = range;
image_blend = c_fuchsia;
}

action_kill_object();
