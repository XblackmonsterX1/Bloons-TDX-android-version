if section = 1
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 1;
   bloonlayer = 1;
   }
 blooncount -= 1
 alarm[0] = 10 / delayreduce
 delayreduce += 0.005
}

if blooncount <= 0
{
section = 2
alarm[1] = 30 / delayreduce
blooncount = 400
}

