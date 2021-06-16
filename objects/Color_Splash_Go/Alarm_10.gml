if stack10amount > 0
{
with instance_create(x, y, Paint_Bloon_Branch)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   }
stack10amount -= 1
alarm[10] = stack10delay
}

