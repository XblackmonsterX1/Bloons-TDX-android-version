if stack9amount > 0
{
with instance_create(x, y, Rag_Bloon)
   {
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   blimp = 1
   }
stack9amount -= 1
alarm[9] = stack9delay
}

