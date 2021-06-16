var __b__;
__b__ = action_if_variable(corrosion, 0, 2);
if __b__
{
{
action_set_alarm(ceil(60 / corrosion), 4);
if tattered = 1
tattered = 0;
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()
}

val = frac(bloonlayer)
// Normal Bloons
if val < 0.5
if bloonlayer <= 5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1;
ds_list_add(hits, 0);
}

if bloonlayer < 1
instance_destroy();
}

// Multi Bloons
if val = 0.5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1;
ds_list_add(hits, 0);

var inst;
{
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {   
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.002;
   }
}
var inst;
{
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.004;
   }
}  
}
}
//white bloon
if val = 0.1
if bloonlayer = 6.1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.002;
   }
  }}
//black bloon
if val = 0
if bloonlayer = 6
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.002;
   }
  }}
// Zebra Bloon
if val = 0
if bloonlayer = 7
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1;
ds_list_add(hits, 0);

with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.002;
   }
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= 1;
ds_list_add(hits, 0);

with instance_create(x, y, Normal_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.002;
   }
   
  }}

__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
