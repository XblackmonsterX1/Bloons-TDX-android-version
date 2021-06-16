if section = 6
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 6;
   bloonlayer = 6;
   }
 blooncount -= 1
 alarm[5] = 330 / delayreduce
 delayreduce += 0.075
}

if blooncount <= 0
{
section = 7
alarm[6] = 600 / delayreduce
blooncount = 600
}

