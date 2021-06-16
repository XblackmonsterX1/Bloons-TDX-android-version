if target = other.id || hit >= 10
{
with (other) {

with instance_create(x,y,Medium_Explosion) {
LP = 10;
PP = 60;
image_xscale = 1.4;
image_yscale = 1.4;
leadpop = 1;
camopop = 1;
range = 8;
alarm[1] = range;
}

if other.LP >= 48 {
instance_destroy()
exit
}

if lead = 1
if other.leadpop = 1
if armour >= 1
{

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
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   lead = 1
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
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
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
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   camo = 1
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
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
}

if regrow = 1
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
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   regrow = 1
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
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
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
repeat(2)
{
with instance_create(x, y, Ceramic_Bloon_Branch)
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
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
}
}

if armour < 1 {
instance_destroy()
}


}} else {
	hit++;
}


var __b__;
__b__ = action_if_variable(PP, 0, 3);
if __b__
{
action_kill_object();
}
