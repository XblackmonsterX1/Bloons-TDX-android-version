action_set_relative(0);
action_set_alarm((7 / attackrate) - 1, 11);
var __b__;
__b__ = action_if_variable(stun, 0, 0);
if __b__
{
{
target = noone;
with Camo
if other.camodetect = 1
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Normal
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Shield
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
with Lead
if other.leaddetect = 1
if other.target == noone || path_position >= other.target.path_position and bloonlayer >= other.target.bloonlayer
if collision_circle(other.x, other.y, other.range, id, true, false)
other.target = id;
//with instance_create(x, y, Dart)
//{
//move_towards_point(other.target.x, other.target.y, 20);
//LP = 3;
//PP = 1 + other.ppbuff;
//leadpop = other.leaddetect;
//camopop = other.camodetect;
//range = 19;
//alarm[1] = range;
//}

with (target)
{{{{{{{

with (HTA_Branch)
{
exit
}

if normal = 1
{
if distance_to_object(other) < other.range
{{{{
if tattered = 1
tattered = 0;

damage = 7

global.XP += 6

val = frac(bloonlayer)
// Normal Bloons
if val = 0
if bloonlayer <= 5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
instance_create(x,y,Pop_)
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
bloonlayer = floor(bloonlayer - damage + 0.5);
ds_list_add(hits, 0);

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
if bloonlayer = 6.1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer = round(bloonlayer - damage);
ds_list_add(hits, 0);

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
{
bloonlayer -= damage;
ds_list_add(hits, 0);

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

{
bloonlayer -= damage;
ds_list_add(hits, 0);
repeat(3)
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
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

repeat(7)
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
   
  }}
}}}}
}

damage = 7;

if regrow = 1
{
if distance_to_object(other) < other.range
{{{{
if tattered = 1
tattered = 0;

val = frac(bloonlayer)
// Normal Bloons
if val = 0
if bloonlayer <= 5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
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
bloonlayer = floor(bloonlayer - damage + 0.5);
ds_list_add(hits, 0);

var inst;
{
inst = instance_create(x, y, Regrow_Bloon_Branch);
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
inst = instance_create(x, y, Regrow_Bloon_Branch);
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
}
}
//white bloon
if val = 0.1
if bloonlayer = 6.1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer = round(bloonlayer - damage)
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Regrow_Bloon_Branch);
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
{
bloonlayer -= damage;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Regrow_Bloon_Branch);
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

{
bloonlayer -= damage;
ds_list_add(hits, 0);
repeat(3)
{
with instance_create(x, y, Regrow_Bloon_Branch)
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
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

repeat(7)
{
with instance_create(x, y, Regrow_Bloon_Branch)
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
   
  }}
}}}}
}

damage = 7;

if lead = 1
{
if distance_to_object(other) < other.range
{{{{
if tattered = 1
tattered = 0;

val = frac(bloonlayer)
// Normal Bloons
if val = 0
if bloonlayer <= 5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
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
bloonlayer = floor(bloonlayer - damage + 0.5);
ds_list_add(hits, 0);

var inst;
{
inst = instance_create(x, y, Lead_Bloon_Branch);
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
inst = instance_create(x, y, Lead_Bloon_Branch);
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
}
}
//white bloon
if val = 0.1
if bloonlayer = 6.1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer = round(bloonlayer - damage)
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Lead_Bloon_Branch);
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
{
bloonlayer -= damage;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Lead_Bloon_Branch);
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

{
bloonlayer -= damage;
ds_list_add(hits, 0);
repeat(3)
{
with instance_create(x, y, Lead_Bloon_Branch)
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
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

repeat(7)
{
with instance_create(x, y, Lead_Bloon_Branch)
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
   
  }}
}}}}
}

damage = 7;

if camo = 1
{
if distance_to_object(other) < other.range
{{{{
if tattered = 1
tattered = 0;

val = frac(bloonlayer)
// Normal Bloons
if val = 0
if bloonlayer <= 5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
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
bloonlayer = floor(bloonlayer - damage + 0.5);
ds_list_add(hits, 0);

var inst;
{
inst = instance_create(x, y, Camo_Bloon_Branch);
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
inst = instance_create(x, y, Camo_Bloon_Branch);
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
}
}
//white bloon
if val = 0.1
if bloonlayer = 6.1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer = round(bloonlayer - damage)
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Camo_Bloon_Branch);
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
{
bloonlayer -= damage;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Camo_Bloon_Branch);
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

{
bloonlayer -= damage;
ds_list_add(hits, 0);
repeat(3)
{
with instance_create(x, y, Camo_Bloon_Branch)
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
}}

// Rainbow Bloon
if val = 0
if bloonlayer = 8
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

repeat(7)
{
with instance_create(x, y, Camo_Bloon_Branch)
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
   
  }}
}}}}
}

damage = 7;
camodetect = other.camodetect
leaddetect = other.leaddetect

if bigbloon = 1
{{{{
damage = 7
armour -= damage;
ds_list_add(hits, 0);

if regrow = 1
if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Regrow_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   bloonmaxlayer = 18;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}

if lead = 1
if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Lead_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}

if camo = 1
if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Camo_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}

if lead = 0 and camo = 0
if armour <= 0
{
instance_create(x,y,Pop_)
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
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = 8;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}

}}}}

if bigbloon = 107
{{
if tattered = 1
tattered = 0;

val = frac(bloonlayer)
// Normal Bloons
if val < 0.5
if bloonlayer <= 10
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
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
if other.PP >= 1
{
bloonlayer -= (damage - 0.5);
other.PP -= 1;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)


var inst;
{
inst = instance_create(x, y, Solar_Bloon_Branch);
with (inst)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[0] = other.alarm[0]
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
inst = instance_create(x, y, Solar_Bloon_Branch);
with (inst)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[0] = other.alarm[0]
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
if bloonlayer = 11.1
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Solar_Bloon_Branch);
with (inst)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[0] = other.alarm[0]
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
if bloonlayer = 11
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

var inst;
inst = instance_create(x, y, Solar_Bloon_Branch);
with (inst)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[0] = other.alarm[0]
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
if bloonlayer = 12
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

if damage >2
repeat(2)
{
with instance_create(x, y, Solar_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[0] = other.alarm[0]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.004;
   }}
with instance_create(x, y, Solar_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[0] = other.alarm[0]
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
if bloonlayer = 13
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
{
bloonlayer -= damage;
ds_list_add(hits, 0);

if damage > 3
repeat(4)
{
with instance_create(x, y, Solar_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[0] = other.alarm[0]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.006;
   }}
if damage >2
repeat(2)
{
with instance_create(x, y, Solar_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[0] = other.alarm[0]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.004;
   }}
with instance_create(x, y, Solar_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[0] = other.alarm[0]
   path = other.path
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - 0.002;
   }
   
  }}
}}

if bigbloon = 108
{{
damage = 7
armour -= damage;
ds_list_add(hits, 0);

if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Solar_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[0] = other.alarm[0]
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
instance_destroy()
}

}}

if bigbloon = 109
{{
shell -= damage;
ds_list_add(hits, 0);

if shell <= 0
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(55)
global.XP += 4 * global.cashflow
}
}

repeat(12)
{
with instance_create(x, y, Solar_Ceramic)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 2400;
   bloonlayer = other.bloonlayer - (2400);
   armour = 35 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.0015;
   }
split += 1
}
instance_destroy()
}

}}

damage = 7;
camodetect = other.camodetect
leaddetect = other.leaddetect

if bigbloon = 2
{{{{
damage = 7
armour -= damage;
ds_list_add(hits, 0);

if lead = 1
if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   lead = 1
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}
}

if lead = 1
if other.leaddetect = 0
{
with(other)
{
instance_destroy()
exit
}
}

if camo = 1
if other.camodetect = 1
if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   camo = 1
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}

if regrow = 1
if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   regrow = 1
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move;
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}

if lead = 0 and camo = 0
if armour <= 0
{
instance_create(x,y,Pop_)
repeat(2)
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   radiation = other.radiation
   corrosion = other.corrosion
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   path = other.path
   move = other.move
   bloonmaxlayer = other.bloonmaxlayer - 30;
   bloonlayer = other.bloonlayer - (30);
   armour = 10 * global.bpower;
   maxarmour = 10 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
exit
}
}}}

damage = 7;

if bigbloon = 3
{{{{
damage = 7
if shell >= 1
{
shell -= damage;
ds_list_add(hits, 0);

if shell <= 0
{
split = 0
repeat(5)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(50)
global.XP += 1 * global.cashflow
}
}
repeat(4)
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 75;
   bloonlayer = other.bloonlayer - (75);
   armour = 10 * global.bpower;
   maxarmour = armour
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
   }
split += 1
}
instance_destroy()
}

}
}}}}

if bigbloon = 4
{{{{
damage = 7
if shell >= 1
{

shell -= damage;
ds_list_add(hits, 0);

if shell <= 0
{
split = 0

repeat(10)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

repeat(4)
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 300;
   bloonlayer = other.bloonlayer - (300);
   armour = 30 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
   }
split += 1
}
instance_destroy()
}

}
}}}}

damage = 7;

if bigbloon = 5
{{{{
damage = 7
if shell >= 1
{

shell -= damage;

ds_list_add(hits, 0);

if shell <= 0
{
split = 0

repeat(20)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(60)
global.XP += 1 * global.cashflow
}
}

repeat(3)
{
with instance_create(x, y, Moab_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (900);
   shell = 300 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
   }
split += 1
}
instance_destroy()
}

}
}}}}

damage = 7;

if bigbloon = 6
{{{{
damage = 7
if shell >= 1
{

shell -= damage;

ds_list_add(hits, 0);

if shell <= 0
{
split = 0

repeat(30)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(65)
global.XP += 1 * global.cashflow
}
}

repeat(3)
{
with instance_create(x, y, BFB_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer - (4000);
   shell = 900 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
   }
split += 1
}
instance_destroy()
}

}
}}}}

damage = 7;

if bigbloon = 4.5
{{{{
damage = 7
if shell >= 1
{
shell -= damage;
ds_list_add(hits, 0);

if shell <= 0
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(60)
global.XP += 1 * global.cashflow
}
}

repeat(8)
{
with instance_create(x, y, Mini_Moab_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 500;
   bloonlayer = other.bloonlayer - (500);
   shell = round(75 * global.bpower);
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
   }
split += 1
}
instance_destroy()
}

}
}}}}

damage = 7;
camodetect = other.camodetect
leaddetect = other.leaddetect

if bigbloon = 5.5
{{{{
damage = 7
if other.camodetect = 1
{
if other.leaddetect = 1
{
if shell >= 1
{
shell -= damage;
ds_list_add(hits, 0);

if shell <= 0
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

repeat(6)
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   camo = 1
   lead = 1
   tattered = 1
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 303;
   bloonlayer = other.bloonlayer - (303);
   armour = 30 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
   }
split += 1
}
instance_destroy()
}

}
}
else
with(other)
{
instance_destroy()
}
}
}}}}

damage = 7;

if bigbloon = 6.5
{{{{
damage = 7
if shield > 0
{
shield -= damage;
}

if shield <= 0
{
if blast = 1
{
blast = 0
instance_create(x,y,Energy_Blast)
}
if shell >= 1
{
shell -= damage;
ds_list_add(hits, 0);

if shell <= 0
{
split = 0

repeat(15)
{
with instance_create(x, y, Real_Pop_)
{
direction = random(360)
speed = 5 + random(55)
global.XP += 1 * global.cashflow
}
}

repeat(10)
{
with instance_create(x, y, Static_Bloon_Branch)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer - 300;
   bloonlayer = other.bloonlayer - (300);
   maxshield = 50 * global.bpower;
   shield = 50 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position - other.split * 0.002;
   }
split += 1
}
instance_destroy()
}

}
}
}}}}

damage = 7

if shielded = 1
{{{{
damage = 7
if shield >= 1
{
shield -= damage;
ds_list_add(hits, 0);

if shield <= 0
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
instance_destroy()
}
if shield <= 0
if bloonlayer = 18
{
var inst;
{
inst = instance_create(x, y, Ceramic_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   armour = 10;
   bloonlayer = other.bloonlayer;
   
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}
if shield <= 0
if bloonlayer = 48
{
var inst;
{
inst = instance_create(x, y, Brick_Bloon_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   armour = 30;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}
if shield <= 0
if bloonlayer = 93
{
var inst;
{
inst = instance_create(x, y, Mini_Moab_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = 75;
   bloonlayer = other.bloonlayer;
  path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}
if shield <= 0
if bloonlayer = 348
{
var inst;
{
inst = instance_create(x, y, Moab_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = 300;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}

if shield <= 0
if bloonlayer = 1248
{
var inst;
{
inst = instance_create(x, y, BFB_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = 900;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}

if shield <= 0
if bloonlayer = 5248
{
var inst;
{
inst = instance_create(x, y, ZOMG_Branch);
with (inst)
   {
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   shell = 4000;
   bloonlayer = other.bloonlayer;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}

}
}}}}

damage = 7

if electric = 1
{{{{
damage = 7
if shield >= 1
{
shield -= damage;
ds_list_add(hits, 0);

if bloonlayer = 18
if shield <= 0
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
   
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}
instance_destroy()
}

if bloonlayer < 9
if shield <= 0
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
instance_destroy()
}

}
}}}}

}}}}}}}

}
}
__b__ = action_if_variable(stun, 0, 2);
if __b__
{
{
action_set_relative(1);
stun += -7;
action_set_relative(0);
}
}
__b__ = action_if_variable(stun, 0, 1);
if __b__
{
stun = 0;
}
action_set_relative(0);
