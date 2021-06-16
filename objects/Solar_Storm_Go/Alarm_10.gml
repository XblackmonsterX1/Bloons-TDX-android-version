if stack10amount > 0
{
if stack10type = 0
with instance_create(x, y, Solar_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   }
if stack10type = 1
with instance_create(x, y, Solar_Ceramic)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   maxshield = other.stack10shield;
   shield = other.stack10shield;
   }
if stack10type = 2
with instance_create(x, y, Solar_Blimp)
   {
   maxshell = other.stack10shield;
   shell = other.stack10shield;
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   }
stack10amount -= 1
alarm[10] = stack10delay
}

