action_set_relative(1);
action_create_object(Tric, 0, 0);
var __b__;
__b__ = action_if_dice(2);
if __b__
{
action_path(Pheonix_Path_1, 2.8, 1, 1);
}
else
{
action_path(Pheonix_Path_2, 2.8, 1, 1);
}
{
action_set_relative(0);
attackrate = 1;
action_set_relative(1);
}
{
action_set_relative(0);
range = 380;
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
action_set_alarm(16 / attackrate, 0);
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(630, 1);
action_set_relative(1);
}
action_set_relative(0);


alarm[2] = 30;