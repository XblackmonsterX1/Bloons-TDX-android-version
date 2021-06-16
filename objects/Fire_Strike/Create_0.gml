action_set_relative(1);
value = id
with instance_create(x,y,Mortar_Target)
{
value = other.value
}

action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
action_sprite_set(Fire_Stike_Spr, 0, 0);
{
action_set_relative(0);
range = 11200;
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
action_set_alarm(48 / attackrate, 0);
action_set_relative(1);
}
action_set_relative(0);
