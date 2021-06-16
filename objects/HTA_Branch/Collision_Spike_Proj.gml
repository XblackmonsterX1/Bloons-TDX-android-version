if shell >= 1
{
if other.PP >= 10
{
shell -= (other.LP);
other.PP -= 10
ds_list_add(hits, 0);
}
else
{
with (other)
{
instance_destroy()
}
}

if shell < 1
{
split = 0

repeat(5)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(50)
global.XP += 1 * global.cashflow
}
}

repeat(4)
{
with instance_create(x, y, Shielded_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (60);
   maxshield = 30 * global.bpower
   shield = 30 * global.bpower;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
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
