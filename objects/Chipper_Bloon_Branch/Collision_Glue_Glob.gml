var __b__;
__b__ = action_if_variable(bigbloon, 0, 0);
if __b__
{
if other.PP > 0
if tattered = 1
tattered = 0;

if corrosion < other.corrosionpotency
corrosion = other.corrosionpotency

if glue < other.gluepotency
{
val = frac(bloonlayer)
// Chipper Bloons
if val < 0.5
if bloonlayer <= 5
{
pos = ds_list_find_index(hits, other.id);
if pos = -1
if other.PP > 0
{
bloonlayer -= other.LP;
other.PP -= 1;
if glue < other.gluepotency
glue = other.gluepotency
corrosion = other.corrosionpotency
alarm[4] = 60 / corrosion;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()
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
if glue < other.gluepotency
glue = other.gluepotency
corrosion = other.corrosionpotency
alarm[4] = 60 / corrosion;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()


var inst;
{
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {
   target_x = other.target_x
   target_y = other.target_y
   
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.005;
   }
}
var inst;
{
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {
   target_x = other.target_x
   target_y = other.target_y
   
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.01;
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
if other.PP >= 1
{
bloonlayer = round(bloonlayer - other.LP)
other.PP -= 1;
if glue < other.gluepotency
glue = other.gluepotency
corrosion = other.corrosionpotency
alarm[4] = 60 / corrosion;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()

var inst;
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {
   target_x = other.target_x
   target_y = other.target_y
   
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
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
if glue < other.gluepotency
glue = other.gluepotency
corrosion = other.corrosionpotency
alarm[4] = 60 / corrosion;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()

var inst;
inst = instance_create(x, y, Chipper_Bloon_Branch);
with (inst)
   {
   
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
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
if glue < other.gluepotency
glue = other.gluepotency
corrosion = other.corrosionpotency
alarm[4] = 60 / corrosion;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()

if other.LP >2
repeat(2)
{
with instance_create(x, y, Chipper_Bloon_Branch)
   {
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.004;
   }}
with instance_create(x, y, Chipper_Bloon_Branch)
   {
   
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
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
if glue < other.gluepotency
glue = other.gluepotency
corrosion = other.corrosionpotency
alarm[4] = 60 / corrosion;
ds_list_add(hits, other.id);
instance_create(x,y,Pop_)
freeze -= 1
if freeze = 28
{
bloonlayer -= 2;
freeze = 0
}
}
if freeze = 58
{
bloonlayer -= 2;
freeze = 0
ice_shards_scr()

if other.LP >3
repeat(4)
{
with instance_create(x, y, Chipper_Bloon_Branch)
   {
   
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.006;
   }}
if other.LP >2
repeat(2)
{
with instance_create(x, y, Chipper_Bloon_Branch)
   {
   
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
   orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.004;
   }}
with instance_create(x, y, Chipper_Bloon_Branch)
   {
   
   target_x = other.target_x
   target_y = other.target_y
   pophit = other.pophit
    orig_x = other.orig_x
   orig_y = other.orig_y
   value = other.value
   chipperhit = other.chipperhit
   alarm[11] = other.alarm[11]
   normal = other.normal
   camo = other.camo
   lead = other.lead
   regrow = other.regrow
   shielded = other.shielded
   electric = other.electric
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   
   move = other.move
   ds_list_copy(hits, other.hits);
   bloonmaxlayer = other.bloonmaxlayer;
   bloonlayer = other.bloonlayer;
   
   path_position = other.path_position - 0.002;
   }
   
  }}
  }

}
__b__ = action_if_variable(bloonlayer, 1, 1);
if __b__
{
{
action_kill_object();
}
}
