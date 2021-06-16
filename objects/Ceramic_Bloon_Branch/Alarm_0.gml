if regrow = 1
{
if hurt = 1
{
armour += 1;
}

if armour < maxarmour
{
hurt = 1
alarm[0] = 60;
}

if bloonmaxlayer >= 18
if armour > maxarmour
{
with instance_create(x, y, Brick_Bloon_Branch)
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
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = (other.bloonlayer) + 30;
   armour = 1
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy()
   }

if armour >= maxarmour
{
armour = maxarmour;
hurt = 0
alarm[0] = 1;
}
}

