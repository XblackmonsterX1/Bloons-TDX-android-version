if section = 2
if blooncount > 0
{
with instance_create(x, y, Normal_Bloon_Branch)
   {
   bloonmaxlayer = 2;
   bloonlayer = 2;
   }
 blooncount -= 1
 alarm[1] = 30 / delayreduce
 delayreduce += 0.01
}

if blooncount <= 0
{
section = 3
alarm[2] = 60 / delayreduce
blooncount = 500
}

