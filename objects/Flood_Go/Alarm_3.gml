if section = 4
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 4;
   bloonlayer = 4;
   }
 blooncount -= 1
 alarm[3] = 105 / delayreduce
 delayreduce += 0.035
}

if blooncount <= 0
{
section = 5
alarm[4] = 150 / delayreduce
blooncount = 600
}

