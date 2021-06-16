sound_play(Blimp_Hit);
if shell >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shell -= (other.LP + other.shellpop);
other.PP -= 1
ds_list_add(hits, other.id);
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

with instance_create(x, y, ZOMG_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 5248;
   bloonlayer = 5248;
   shell = round(4000 * global.bpower);
   maxshell = shell
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.005;
   }

repeat(18)
{
with instance_create(x, y, Rocket_Blimp_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 248;
   bloonlayer = 248;
   shell = round(300 * global.bpower);
   maxshell = shell
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.003;
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
