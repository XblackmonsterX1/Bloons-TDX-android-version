{
with instance_create(x,y,Normal_Bloon_Branch)
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
   path_position = other.path_position;
}
instance_destroy()

}

/*
if other.leadpop = 0
with (other)
{
instance_destroy();
}
if other.leadpop = 1
{
instance_create(x,y,Pop_)
val = frac(bloonlayer)
// Normal Bloons
if val = 0
if bloonlayer <= 5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP > 0
{
bloonlayer -= other.LP;
other.PP -= 1;
ds_list_add(hits, other.id);
}

if bloonlayer < 1
instance_destroy();
}

// Multi Bloons
if val = 0.5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
bloonlayer -= (other.LP - 0.5);
other.PP -= 1;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)

var inst;
{
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
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
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
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
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
bloonlayer = round(bloonlayer - other.LP)
other.PP -= 1;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)

var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
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
   path_position = other.path_position - 0.002;
   }
}}
//black bloon
if val = 0
if bloonlayer = 6
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
bloonlayer -= (other.LP);
other.PP -= 1;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)

var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
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
   path_position = other.path_position - 0.002;
   }
  }}
// Zebra Bloon
if val = 0
if bloonlayer = 7
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
bloonlayer -= (other.LP);
other.PP -= 1;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)

if other.LP >2
repeat(2)
{
with instance_create(x, y, Normal_Bloon_Branch)
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
   path_position = other.path_position;
   }}
with instance_create(x, y, Normal_Bloon_Branch)
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
   path_position = other.path_position - 0.002;
   }
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
bloonlayer -= (other.LP);
other.PP -= 1;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)

if other.LP >3
repeat(4)
{
with instance_create(x, y, Normal_Bloon_Branch)
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
   path_position = other.path_position - 0.004;
   }}
if other.LP >2
repeat(2)
{
with instance_create(x, y, Normal_Bloon_Branch)
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
   path_position = other.path_position - 0.002;
   }}
with instance_create(x, y, Normal_Bloon_Branch)
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
   path_position = other.path_position;
   }
   
  }}}

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
