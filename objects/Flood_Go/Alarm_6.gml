if section = 7
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 7;
   bloonlayer = 7;
   }
 blooncount -= 1
 alarm[6] = 550 / delayreduce
 delayreduce += 0.12
}

if blooncount <= 0
{
section = 8
alarm[7] = 1000 / delayreduce
blooncount = 900
}

