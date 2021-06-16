if armour > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
armour -= 3 * (other.LP + other.armourpop);
other.PP -= 3
ds_list_add(hits, 0);
}
}

if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Solar_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = 13;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}


var __b__;
__b__ = action_if_variable(armour, 1, 1);
if __b__
{
{
action_kill_object();
}
}
exit;
