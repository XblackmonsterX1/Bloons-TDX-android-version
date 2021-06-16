
if hurt = 1
{
bloonlayer += 1;
}

if bloonlayer >= bloonmaxlayer
{
bloonlayer = bloonmaxlayer;
hurt = 0
alarm[0] = 1;
}

if bloonlayer <= bloonmaxlayer
{
hurt = 1
alarm[0] = 72;
}

if bloonlayer >= 9
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   regrow = 1
   ds_list_copy(hits, other.hits);
   radiation = other.radiation
   corrosion = other.corrosion
   freeze = other.freeze
   glue = other.glue
   alarm[4] = other.alarm[4]
   alarm[5] = other.alarm[5]
   alarm[6] = other.alarm[6]
   bloonmaxlayer = (other.bloonmaxlayer);
   bloonlayer = round((other.bloonlayer) + 10);
   armour = 1
   maxarmour = round(10 * global.bpower)
   path = other.path
   move = other.move
   path_start(move, 0, 0, 1);
   path_position = other.path_position;
   }
   instance_destroy()
   }

