pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP > 0
{
other.PP -= 1;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)
split = 1

if bloonlayer < 9
repeat(10)
{
with instance_create(x,y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.004 * other.split;
   }
split += 1
}

if bloonlayer = 18
repeat(10)
{
with instance_create(x,y, Ceramic_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   armour = 10;
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.004 * other.split;
   }
split += 1
}

if bloonlayer = 93
repeat(9)
{
with instance_create(x,y, Mini_Moab_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   shell = 75;
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.006 * other.split;
   }
split += 1
}

instance_destroy()
}



var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
