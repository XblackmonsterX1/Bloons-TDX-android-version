if section = 10
if blooncount > 0
{
with instance_create(x, y, Brick_Bloon_Branch)
   {
   bloonmaxlayer = 48;
   bloonlayer = 48;
   armour = 30
   maxarmour = 30
   }
 blooncount -= 1
 alarm[9] = (3300 / delayreduce) - 1
 delayreduce += 0.5
}

if blooncount <= 0
floodend = 1

