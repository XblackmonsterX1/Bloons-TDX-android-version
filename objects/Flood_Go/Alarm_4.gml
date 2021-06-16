if section = 5
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 5;
   bloonlayer = 5;
   }
 blooncount -= 1
 alarm[4] = 150 / delayreduce
 delayreduce += 0.05
}

if blooncount <= 0
{
section = 6
alarm[5] = 250 / delayreduce
blooncount = 600
}

