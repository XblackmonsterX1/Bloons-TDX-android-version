hit = round(random(3))
if hit = 3
{
sound_play(Ceramic_Hit);
}
if armour >= 1
{
if other.PP >= 1
if other.LP >= 18
{
instance_destroy();
exit
}
}

if regrow = 1
if armour > 0
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
armour -= (other.LP + other.armourpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if armour < 1
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Regrow_Bloon_Branch)
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
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}
}

if lead = 1
if other.leadpop = 1
if armour >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
armour -= (other.LP + other.armourpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if armour < 1
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Lead_Bloon_Branch)
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
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
}

if lead = 1
if other.leadpop = 0
{
with(other)
{
instance_destroy()
}
}

if camo = 1
if other.camopop = 1
if armour >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
armour -= (other.LP + other.armourpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if armour < 1
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Camo_Bloon_Branch)
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
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
}

if lead = 0 and camo = 0
if armour >= 1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP >= 1
{
armour -= (other.LP + other.armourpop);
other.PP -= 1
ds_list_add(hits, other.id);
}

if armour < 1
{
instance_create(x,y,Pop_)
repeat(1)
{
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
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
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
