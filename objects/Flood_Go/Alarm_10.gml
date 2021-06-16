if stack10amount > 0
{
with instance_create(x, y, Water_Bloon)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
stack10amount -= 1
if stack10amount > 0
alarm[10] = 1 + round(stack10delay * 3 / delayreduce)
else
{
if delayreduce < 600
alarm[10] = 1 + ceil(900 - delayreduce * 1.5)
else
alarm[10] = 30
stack10max += 10
stack10amount = stack10max
}
}


