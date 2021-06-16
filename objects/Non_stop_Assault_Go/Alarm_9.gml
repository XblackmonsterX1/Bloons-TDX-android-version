if stack9amount > 0
{
with instance_create(x, y, Trojan_Blimp)
   {
   bloonmaxlayer = other.stack9layer;
   bloonlayer = other.stack9layer;
   }
stack9amount -= 1
alarm[9] = stack9delay
}

