if section = 8
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 8;
   bloonlayer = 8;
   }
 blooncount -= 1
 alarm[7] = 900 / delayreduce
 delayreduce += 0.18
}

if blooncount <= 0
{
section = 9
alarm[8] = 1800 / delayreduce
blooncount = 900
}

