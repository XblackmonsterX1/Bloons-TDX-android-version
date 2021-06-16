if stack10amount > 0
{
with instance_create(x, y, Rag_Bloon)
   {
   bloonmaxlayer = other.stack10layer;
   bloonlayer = other.stack10layer;
   if other.stack10type = 3
   regrow = 1
   }
stack10amount -= 1
alarm[10] = stack10delay
}

