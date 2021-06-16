if shield >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
shield -= 0.25 + (other.LP + other.shieldpop);

if other.shieldpop >= 0
with(other)
{
instance_destroy()
}

ds_list_add(hits, other.id);
}

if bloonlayer = 93
if shield < 1
{
var inst;
{
inst = instance_create(x, y, Mini_Moab_Branch);
with (inst)
   {
   shell = 75 * global.bpower;
   maxshell = shell;
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}

if bloonlayer = 18
if shield < 1
{
var inst;
{
inst = instance_create(x, y, Ceramic_Bloon_Branch);
with (inst)
   {
   armour = 10 * global.bpower
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}

if bloonlayer < 9
if shield < 1
{
var inst;
{
inst = instance_create(x, y, Normal_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
}

var __b__;
__b__ = action_if_variable(shield, 1, 1);
if __b__
{
{
action_kill_object();
}
}
