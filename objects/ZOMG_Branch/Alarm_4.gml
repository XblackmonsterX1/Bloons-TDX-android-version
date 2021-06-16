var __b__;
__b__ = action_if_variable(corrosion, 21, 2);
if __b__
{
{
action_set_alarm(120 / corrosion, 4);
if shell >= 1
{
shell -= 6;

if shell <= 0
{
split = 0

repeat(30)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(65)
global.XP += 1 * global.cashflow
}
}

repeat(3)
{
with instance_create(x, y, BFB_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (4000);
   shell = 900 * global.bpower;
   maxshell = shell
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.0075;
   }
split += 1
}
}
}

__b__ = action_if_variable(shell, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
