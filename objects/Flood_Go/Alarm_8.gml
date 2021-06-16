if section = 9
if blooncount > 0
{
with instance_create(x, y, Ceramic_Bloon_Branch)
   {
   bloonmaxlayer = 18;
   bloonlayer = 18;
   armour = 10
   maxarmour = 10
   }
 blooncount -= 1
 alarm[8] = 1500 / delayreduce
 delayreduce += 0.27
}

if blooncount <= 0
{
section = 10
alarm[9] = 3500 / delayreduce
blooncount = 1000
}

