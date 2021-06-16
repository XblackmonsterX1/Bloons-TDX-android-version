var __b__;
__b__ = action_if_variable(radiation, 1, 4);
if __b__
{
{
action_set_alarm(30, 5);
__b__ = action_if_dice(3);
if __b__
{
if radiation > 1
with instance_create(x,y,Small_Explosion)
{
LP = 1;
PP = 10;
image_xscale = 1;
image_yscale = 1;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

}
if tattered = 1
tattered = 0;
instance_create(x,y,Pop_)

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
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.001;
   }
}
var inst;
{
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.002;
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
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.001;
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
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.001;
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
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer);
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.001;
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
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer);
   path_start(Monkey_Meadows, 0, 0, 1);
   path_position = other.path_position - 0.001;
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
