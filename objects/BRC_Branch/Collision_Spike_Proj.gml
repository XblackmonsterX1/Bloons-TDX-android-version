if shell >= 1
{

if other.PP >= 1
{
shell -= 6 * (other.LP + other.shellpop);
other.PP -= 6
ds_list_add(hits, 0);
}

if shell < 1
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(60)
global.XP += 1 * global.cashflow
}
}

repeat(8)
{
with instance_create(x, y, Mini_Moab_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 500;
   bloonlayer = other.bloonlayer - (500);
   shell = round(75 * global.bpower);
   maxshell = shell
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.005;
   }
split += 1
}
}
}

var __b__;
__b__ = action_if_variable(shell, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
