if section = 3
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 3;
   bloonlayer = 3;
   }
 blooncount -= 1
 alarm[2] = 60 / delayreduce
 delayreduce += 0.02
}

if blooncount <= 0
{
section = 4
alarm[3] = 105 / delayreduce
blooncount = 550
}

