targeting_mode=0

action_set_relative(1);
action_create_object(Tric, 0, 0);
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
action_sprite_set(Sniper_Monkey_Sprite, 0, 0);
{
action_set_relative(0);
range = 2000;
action_set_relative(1);
}
{
action_set_relative(0);
ppbuff = 0;
action_set_relative(1);
}
{
action_set_relative(0);
camodetect = 0;
action_set_relative(1);
}
{
action_set_relative(0);
leaddetect = 0;
action_set_relative(1);
}
{
action_set_relative(0);
damage = 3;
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
action_set_alarm(72 / attackrate, 0);
action_set_relative(1);
}
action_set_relative(0);
