sound_play(Blimp_Hit);
if other.camopop = 1
{
if other.leadpop = 1
{
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
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

repeat(6)
{
with instance_create(x, y, DDT_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = 351;
   bloonlayer = 351;
   shell = 300 * global.bpower;
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
}
else
with(other)
{
instance_destroy()
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
