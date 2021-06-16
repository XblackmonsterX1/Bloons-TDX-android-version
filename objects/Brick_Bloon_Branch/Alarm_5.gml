var __b__;
__b__ = action_if_variable(radiation, 1, 4);
if __b__
{
{
action_set_alarm(30 / radiation, 5);
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
if lead = 1
if armour >= 1
{
armour -= 1

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

if camo = 1
if armour >= 1
{
armour -= 1

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
armour -= 1

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
armour -= 1

if armour <= 0
{
instance_create(x,y,Pop_)
if instance_number(Ceramic_Bloon_Branch) < 16 {
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
} }
else
{
with instance_create(x, y, Ceramic_Lag_Branch)
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
   armour = 20 * global.bpower;
   maxarmour = 20 * global.bpower;
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
}

}
}

__b__ = action_if_variable(armour, 1, 1);
if __b__
{
{
action_kill_object();
}
}
}
}
