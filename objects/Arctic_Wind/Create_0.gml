action_set_relative(0);
icepotency = 1;
value = id
with instance_create(x,y,Arctic_Aura)
{
value = other.value
}

{
action_set_relative(1);
action_create_object(Tric, 0, 0);
action_set_relative(0);
}
attackrate = 1;
range = 99;
ppbuff = 0;
camodetect = 1;
leaddetect = 1;
stun = 0;
select = 0;
action_set_alarm(33 / attackrate, 0);
action_set_relative(0);
