action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
action_sprite_set(Moab_Assassin_spr, 0, 0);
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
ability = 100;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(30, 2);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(36 / attackrate, 0);
action_set_relative(1);
}
action_set_relative(0);
