if shell >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shell -= (other.LP + other.shellpop);

ds_list_add(hits, other.id);
}

if shell <= 0
{
repeat(4)
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (75);
   armour = 10;
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.001;
   }
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
