seq = random(1)
if move = 1
if rep > 0 {
repeat(4) {
   seq += 1 
   with instance_create(x,y,Bloom_Branch)
   {
   direction = other.seq * 90 + (other.rep * 3);
   speed = 1;
   bloonmaxlayer = ceil(other.rep / 5);
   bloonlayer = ceil(other.rep / 5);
   }
}
rep -= 1;
alarm[3] = 9
}
if move = 2
if rep > 0 {
{
   seq += 1 
   with instance_create(x, y, Super_Shielded_Bloon_Branch)
   {
   maxshield = 50 * global.bpower;
   shield = 50 * global.bpower;
   bloonmaxlayer = 18;
   bloonlayer = 18;
   }
} 
rep -= 5;
alarm[3] = 40
}
if move = 3
if rep > 0 {
repeat(4) {
   seq += 1 
   with instance_create(x,y,Tim_Dart)
   {
   direction = other.seq * 90
   speed = 1.5;
   potency = 3;
   }
} 
seq += 0.03
rep -= 1;
alarm[3] = 8
}

