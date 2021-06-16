with (other) {
if other.impact = 1
{
stun = 1;
if alarm[8] < 15
{
alarm[8] = 15;
}
}

if shielded = 1
{
shield -= 4
if shield <= 0
{{{{
if bloonlayer < 9
{
var inst;
{
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
if bloonlayer = 18
{
var inst;
{
inst = instance_create(x, y, Ceramic_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   armour = 10 * global.bpower;
   maxarmour = armour
   bloonlayer = other.bloonlayer;
   
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
if bloonlayer = 48
{
var inst;
{
inst = instance_create(x, y, Brick_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   armour = 30 * global.bpower;
   maxarmour = armour
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
if bloonlayer = 93
{
var inst;
{
inst = instance_create(x, y, Mini_Moab_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(75 * global.bpower);
   bloonlayer = other.bloonlayer;
  path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
if bloonlayer = 348
{
var inst;
{
inst = instance_create(x, y, Moab_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(300 * global.bpower);
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}

if bloonlayer = 1248
{
var inst;
{
inst = instance_create(x, y, BFB_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(900 * global.bpower);
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}

if bloonlayer = 5248
{
var inst;
{
inst = instance_create(x, y, ZOMG_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = round(4000 * global.bpower);
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}}
instance_destroy()
}}}}

if shield < 60
{
stun = 1.1;
if alarm[8] < 15
{
alarm[8] = 15;
}
}
}

}
