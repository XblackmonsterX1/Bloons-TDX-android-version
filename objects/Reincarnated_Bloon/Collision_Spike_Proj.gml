if tattered = 1
tattered = 0;
instance_create(x,y,Pop_)

val = frac(bloonlayer)
// Normal Bloons
if val < 0.5
if bloonlayer <= 5
{
if other.PP > 0
{
bloonlayer -= other.LP;
other.PP -= 1;
ds_list_add(hits, 0);
instance_create(x,y,Pop_)
}

if bloonlayer < 1
instance_destroy();
}

// Multi Bloons
if val = 0.5
{
if other.PP >= 1
{
bloonlayer -= (other.LP - 0.5);
other.PP -= 1;
ds_list_add(hits, 0);
instance_create(x,y,Pop_)

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
   
   path_position = other.path_position - 0.002;
   }
}  
}
}
//white bloon
if val = 0.1
if bloonlayer = 6.1
{
if other.PP >= 1
{
bloonlayer = round(bloonlayer - other.LP)
other.PP -= 1;
ds_list_add(hits, 0);
instance_create(x,y,Pop_)

var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.001;
   }
  }}
//black bloon
if val = 0
if bloonlayer = 6
{
if other.PP >= 1
{
bloonlayer -= (other.LP);
other.PP -= 1;
ds_list_add(hits, 0);
instance_create(x,y,Pop_)

var inst;
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.001;
   }
  }}
// Zebra Bloon
if val = 0
if bloonlayer = 7
{
if other.PP >= 1
{
bloonlayer -= (other.LP);
other.PP -= 1;
ds_list_add(hits, 0);
instance_create(x,y,Pop_)

if other.LP >2
repeat(2)
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer);
   
   path_position = other.path_position - 0.002;
   }}
with instance_create(x, y, Normal_Bloon_Branch)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer);
   
   path_position = other.path_position - 0.001;
   }
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
if other.PP >= 1
{
bloonlayer -= (other.LP);
other.PP -= 1;
ds_list_add(hits, 0);
instance_create(x,y,Pop_)

if other.LP >3
repeat(4)
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer);
   
   path_position = other.path_position - 0.003;
   }}
if other.LP >2
repeat(2)
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer);
   
   path_position = other.path_position - 0.002;
   }}
with instance_create(x, y, Normal_Bloon_Branch)
   {
      radiation = other.radiation
   corrosion = other.corrosion
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer);
   
   path_position = other.path_position - 0.001;
   }
   
  }}

var __b__;
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
